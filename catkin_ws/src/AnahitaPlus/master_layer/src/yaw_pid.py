#!/usr/bin/env python

import rospy
import math
import tf
from geometry_msgs.msg import PoseStamped, Wrench

class YawControllerPID:
    def __init__(self):
        rospy.init_node('yaw_controller_pid')
        
        # Parameters
        self.target_yaw = rospy.get_param("~target_yaw", [0.0, 0.0, 45.0])  # Target yaw angle in Euler angles [roll, pitch, yaw]
        self.Kp = rospy.get_param("~Kp", 0.005)
        self.Ki = rospy.get_param("~Ki", 0.0)
        self.Kd = rospy.get_param("~Kd", 0.0)
        self.max_thrust = 400  # Maximum thrust value
        
        # Variables
        self.current_yaw = 0.0
        self.error_sum = 0.0
        self.last_error = 0.0
        
        # PID Controller
        self.dt = 0.1  # Time step
        self.control_effort_pub = rospy.Publisher('/anahita/thruster_manager/input', Wrench, queue_size=10)
        rospy.Subscriber('/anahita/pose_gt', PoseStamped, self.pose_callback)
        
        # PID Loop
        self.pid_loop()
        
    def pose_callback(self, msg):
        # Extract quaternion orientation from PoseStamped message
        quaternion = (
            msg.pose.orientation.x,
            msg.pose.orientation.y,
            msg.pose.orientation.z,
            msg.pose.orientation.w)
        # Convert quaternion to Euler angles
        euler = tf.transformations.euler_from_quaternion(quaternion)
        self.current_yaw = euler[2]  # Yaw angle in radians
        
    def pid_loop(self):
        rate = rospy.Rate(10)  # 10 Hz
        
        while not rospy.is_shutdown():
            # Calculate yaw angle error
            error = self.target_yaw[2] - self.current_yaw  # Use target yaw angle
            # Ensure the error is within the range [-pi, pi]
            if error > math.pi:
                error -= 2 * math.pi
            elif error < -math.pi:
                error += 2 * math.pi
            
            # Integral and derivative terms
            self.error_sum += error * self.dt
            derivative = (error - self.last_error) / self.dt
            
            # Compute control effort using PID
            control_effort = self.Kp * error + self.Ki * self.error_sum + self.Kd * derivative
            
            # Limit control effort to maximum thrust
            control_effort = max(min(control_effort, self.max_thrust), -self.max_thrust)
            
            # Publish control effort (torque for yaw) as a Wrench message
            wrench_msg = Wrench()
            wrench_msg.torque.z = control_effort  # Apply torque around the z-axis for yaw control
            self.control_effort_pub.publish(wrench_msg)
            
            self.last_error = error
            rate.sleep()

if __name__ == '__main__':
    try:
        YawControllerPID()
    except rospy.ROSInterruptException:
        pass

