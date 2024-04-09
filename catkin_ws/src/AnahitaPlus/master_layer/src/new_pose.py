#!/usr/bin/env python

import rospy
from geometry_msgs.msg import Pose, Quaternion, Point
from nav_msgs.msg import Odometry
import math

# Global variable to store the current pose
current_pose = None

def euler_to_quaternion(roll, pitch, yaw):
    # Convert Euler angles to quaternion
    cy = math.cos(yaw * 0.5)
    sy = math.sin(yaw * 0.5)
    cp = math.cos(pitch * 0.5)
    sp = math.sin(pitch * 0.5)
    cr = math.cos(roll * 0.5)
    sr = math.sin(roll * 0.5)

    q = Quaternion()
    q.w = cy * cp * cr + sy * sp * sr
    q.x = cy * cp * sr - sy * sp * cr
    q.y = sy * cp * sr + cy * sp * cr
    q.z = sy * cp * cr - cy * sp * sr
    return q

def pose_gt_callback(msg):
    # Callback function to update current_pose with the latest ground truth pose
    global current_pose
    current_pose = msg.pose.pose

def publish_cmd_pose(roll, pitch, yaw, x, y, z):
    global current_pose

    # Create a publisher for the '/anahita/cmd_pose' topic with message type Pose
    cmd_pose_publisher = rospy.Publisher('/anahita/cmd_pose', Pose, queue_size=10)

    # Wait until the current pose is available
    while current_pose is None and not rospy.is_shutdown():
        pass

    # Create a Rate object to control the publishing rate
    #rate = rospy.Rate(10)  # 10 Hz
    
    # Initialize l, m, n if not already initialized
    if not hasattr(publish_cmd_pose, 'initialized'):
        publish_cmd_pose.initialized = True
        publish_cmd_pose.l = current_pose.position.x
        publish_cmd_pose.m = current_pose.position.y
        publish_cmd_pose.n = current_pose.position.z

    # Continue publishing until rospy is shutdown
    while not rospy.is_shutdown():
        # Add the user-provided offsets to the current pose to calculate the target pose
        target_pose = Pose()
        target_pose.position.x = publish_cmd_pose.l + x
        target_pose.position.y = publish_cmd_pose.m + y
        target_pose.position.z = publish_cmd_pose.n + z

        # Convert Euler angles to quaternion
        quaternion = euler_to_quaternion(roll, pitch, yaw)
        target_pose.orientation = quaternion

        # Publish the target pose
        cmd_pose_publisher.publish(target_pose)

        # Log the published values
        rospy.loginfo("Published quaternion orientation: %s", quaternion)
        rospy.loginfo("Published target pose: x=%f, y=%f, z=%f", target_pose.position.x, target_pose.position.y, target_pose.position.z)

        # Sleep to maintain the publishing rate
        #rate.sleep()

if __name__ == '__main__':
    try:
        # Initialize the ROS node with a unique name
        rospy.init_node('pose_publisher_node', anonymous=True)

        # Subscribe to the pose ground truth topic
        rospy.Subscriber('/anahita/pose_gt', Odometry, pose_gt_callback)

        # Read Euler angles from the command line
        roll = float(raw_input("Enter roll angle (in degrees): "))
        pitch = float(raw_input("Enter pitch angle (in degrees): "))
        yaw = float(raw_input("Enter yaw angle (in degrees): "))

        # Read position values from the command line
        x = float(raw_input("Enter x offset: "))
        y = float(raw_input("Enter y offset: "))
        z = float(raw_input("Enter z offset: "))

        # Convert degrees to radians
        roll = math.radians(roll)
        pitch = math.radians(pitch)
        yaw = math.radians(yaw)

        # Call the publish_cmd_pose function with the provided values
        publish_cmd_pose(roll, pitch, yaw, x, y, z)

    except rospy.ROSInterruptException:
        pass

