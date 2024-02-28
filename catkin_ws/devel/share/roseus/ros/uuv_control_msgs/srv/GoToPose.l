;; Auto-generated. Do not edit!


(when (boundp 'uuv_control_msgs::GoToPose)
  (if (not (find-package "UUV_CONTROL_MSGS"))
    (make-package "UUV_CONTROL_MSGS"))
  (shadow 'GoToPose (find-package "UUV_CONTROL_MSGS")))
(unless (find-package "UUV_CONTROL_MSGS::GOTOPOSE")
  (make-package "UUV_CONTROL_MSGS::GOTOPOSE"))
(unless (find-package "UUV_CONTROL_MSGS::GOTOPOSEREQUEST")
  (make-package "UUV_CONTROL_MSGS::GOTOPOSEREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::GOTOPOSERESPONSE")
  (make-package "UUV_CONTROL_MSGS::GOTOPOSERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass uuv_control_msgs::GoToPoseRequest
  :super ros::object
  :slots (_target_pose ))

(defmethod uuv_control_msgs::GoToPoseRequest
  (:init
   (&key
    ((:target_pose __target_pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _target_pose __target_pose)
   self)
  (:target_pose
   (&rest __target_pose)
   (if (keywordp (car __target_pose))
       (send* _target_pose __target_pose)
     (progn
       (if __target_pose (setq _target_pose (car __target_pose)))
       _target_pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _target_pose
    (send _target_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _target_pose
       (send _target_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _target_pose
     (send _target_pose :deserialize buf ptr-) (incf ptr- (send _target_pose :serialization-length))
   ;;
   self)
  )

(defclass uuv_control_msgs::GoToPoseResponse
  :super ros::object
  :slots (_success ))

(defmethod uuv_control_msgs::GoToPoseResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass uuv_control_msgs::GoToPose
  :super ros::object
  :slots ())

(setf (get uuv_control_msgs::GoToPose :md5sum-) "fca097bf97be1a76fa923cfcb956b244")
(setf (get uuv_control_msgs::GoToPose :datatype-) "uuv_control_msgs/GoToPose")
(setf (get uuv_control_msgs::GoToPose :request) uuv_control_msgs::GoToPoseRequest)
(setf (get uuv_control_msgs::GoToPose :response) uuv_control_msgs::GoToPoseResponse)

(defmethod uuv_control_msgs::GoToPoseRequest
  (:response () (instance uuv_control_msgs::GoToPoseResponse :init)))

(setf (get uuv_control_msgs::GoToPoseRequest :md5sum-) "fca097bf97be1a76fa923cfcb956b244")
(setf (get uuv_control_msgs::GoToPoseRequest :datatype-) "uuv_control_msgs/GoToPoseRequest")
(setf (get uuv_control_msgs::GoToPoseRequest :definition-)
      "geometry_msgs/Pose target_pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool success
")

(setf (get uuv_control_msgs::GoToPoseResponse :md5sum-) "fca097bf97be1a76fa923cfcb956b244")
(setf (get uuv_control_msgs::GoToPoseResponse :datatype-) "uuv_control_msgs/GoToPoseResponse")
(setf (get uuv_control_msgs::GoToPoseResponse :definition-)
      "geometry_msgs/Pose target_pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool success
")



(provide :uuv_control_msgs/GoToPose "fca097bf97be1a76fa923cfcb956b244")


