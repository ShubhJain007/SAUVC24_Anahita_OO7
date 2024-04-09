#!/usr/bin/env python

import rospy
from std_msgs.msg import Float32
from geometry_msgs.msg import Wrench

class DepthControllerPID:
    def __init__(self):
        rospy.init_node('depth_controller_pid')
        
        # Parameters
        self.target_depth = rospy.get_param("~target_depth", -0.5)
        self.Kp = rospy.get_param("~Kp", 5000.0)
        self.Ki = rospy.get_param("~Ki", 0.0)
        self.Kd = rospy.get_param("~Kd", 0.0)
        
        # Variables
        self.current_depth = 0.0
        self.error_sum = 0.0
        self.last_error = 0.0
        
        # PID Controller
        self.dt = 0.1  # Time step
        self.thrust_pub = rospy.Publisher('/anahita/thruster_manager/input', Wrench, queue_size=10)
        rospy.Subscriber('/anahita/depth', Float32, self.depth_callback)
        
        # PID Loop
        self.pid_loop()
        
    def depth_callback(self, msg):
        self.current_depth = msg.data
        
    def pid_loop(self):
        rate = rospy.Rate(100)  # 10 Hz
        
        while not rospy.is_shutdown():
            error = self.target_depth - self.current_depth
            self.error_sum += error * self.dt
            derivative = (error - self.last_error) / self.dt
            
            thrust = self.Kp * error + self.Ki * self.error_sum + self.Kd * derivative
            
            # Publish thrust command
            thrust_msg = Wrench()
            thrust_msg.force.z = thrust
            self.thrust_pub.publish(thrust_msg)
            
            self.last_error = error
            rate.sleep()

if __name__ == '__main__':
    try:
        DepthControllerPID()
    except rospy.ROSInterruptException:
        pass

