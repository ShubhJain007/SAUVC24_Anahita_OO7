#include "ros/ros.h"
#include "waterlinked_a50_ros_driver/DVL.h"  // Assuming this is the correct message type
#include "geometry_msgs/TwistStamped.h"
#include "sensor_msgs/FluidPressure.h"

class DVLNode
{
public:
    DVLNode() : nh_("~")
    {
        // Subscribe to "/dvl/data" topic
        dvl_data_subscriber_ = nh_.subscribe("dvl/data", 10, &DVLNode::dvlDataCallback, this);

        // Publish on "/anahita/dvl_twist" topic
        dvl_twist_publisher_ = nh_.advertise<geometry_msgs::TwistStamped>("/anahita/dvl_twist", 10);

        // Publish on "/dvl/dvl_pressure" topic
        dvl_fluid_pressure_publisher_ = nh_.advertise<sensor_msgs::FluidPressure>("/dvl/dvl_pressure", 10);
    }

    void FillTwistMessage(const waterlinked_a50_ros_driver::DVL &dvl_data)
    {
        geometry_msgs::TwistStamped message;

        message.header.stamp = ros::Time::now();
        message.header.frame_id = "/ENU";

        message.twist.linear.x = dvl_data.velocity.x;
        message.twist.linear.y = dvl_data.velocity.y;
        message.twist.linear.z = dvl_data.velocity.z;

        dvl_twist_publisher_.publish(message);
    }

    void FillFluidPressureMessage(const waterlinked_a50_ros_driver::DVL &dvl_data)
    {
        sensor_msgs::FluidPressure message;

        message.header.stamp = ros::Time::now();
        message.header.frame_id = "/ENU";
        message.fluid_pressure = dvl_data.pressure;

        dvl_fluid_pressure_publisher_.publish(message);
    }

    // Callback function for the "/dvl/data" subscriber
    void dvlDataCallback(const waterlinked_a50_ros_driver::DVL::ConstPtr &msg)
    {
        // Process the received DVL data and publish the TwistStamped and FluidPressure messages
        FillTwistMessage(*msg);
        FillFluidPressureMessage(*msg);
    }

private:
    ros::NodeHandle nh_;
    ros::Subscriber dvl_data_subscriber_;
    ros::Publisher dvl_twist_publisher_;
    ros::Publisher dvl_fluid_pressure_publisher_;
};

int main(int argc, char **argv)
{
    ros::init(argc, argv, "dvl_node");
    DVLNode dvl_node;

    ros::spin();

    return 0;
}

