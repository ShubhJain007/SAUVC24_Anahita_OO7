;; Auto-generated. Do not edit!


(when (boundp 'master_layer::GoToPose)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'GoToPose (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::GOTOPOSE")
  (make-package "MASTER_LAYER::GOTOPOSE"))
(unless (find-package "MASTER_LAYER::GOTOPOSEREQUEST")
  (make-package "MASTER_LAYER::GOTOPOSEREQUEST"))
(unless (find-package "MASTER_LAYER::GOTOPOSERESPONSE")
  (make-package "MASTER_LAYER::GOTOPOSERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass master_layer::GoToPoseRequest
  :super ros::object
  :slots (_target_pose ))

(defmethod master_layer::GoToPoseRequest
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

(defclass master_layer::GoToPoseResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::GoToPoseResponse
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

(defclass master_layer::GoToPose
  :super ros::object
  :slots ())

(setf (get master_layer::GoToPose :md5sum-) "fca097bf97be1a76fa923cfcb956b244")
(setf (get master_layer::GoToPose :datatype-) "master_layer/GoToPose")
(setf (get master_layer::GoToPose :request) master_layer::GoToPoseRequest)
(setf (get master_layer::GoToPose :response) master_layer::GoToPoseResponse)

(defmethod master_layer::GoToPoseRequest
  (:response () (instance master_layer::GoToPoseResponse :init)))

(setf (get master_layer::GoToPoseRequest :md5sum-) "fca097bf97be1a76fa923cfcb956b244")
(setf (get master_layer::GoToPoseRequest :datatype-) "master_layer/GoToPoseRequest")
(setf (get master_layer::GoToPoseRequest :definition-)
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

(setf (get master_layer::GoToPoseResponse :md5sum-) "fca097bf97be1a76fa923cfcb956b244")
(setf (get master_layer::GoToPoseResponse :datatype-) "master_layer/GoToPoseResponse")
(setf (get master_layer::GoToPoseResponse :definition-)
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



(provide :master_layer/GoToPose "fca097bf97be1a76fa923cfcb956b244")


