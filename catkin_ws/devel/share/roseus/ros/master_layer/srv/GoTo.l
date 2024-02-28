;; Auto-generated. Do not edit!


(when (boundp 'master_layer::GoTo)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'GoTo (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::GOTO")
  (make-package "MASTER_LAYER::GOTO"))
(unless (find-package "MASTER_LAYER::GOTOREQUEST")
  (make-package "MASTER_LAYER::GOTOREQUEST"))
(unless (find-package "MASTER_LAYER::GOTORESPONSE")
  (make-package "MASTER_LAYER::GOTORESPONSE"))

(in-package "ROS")





(defclass master_layer::GoToRequest
  :super ros::object
  :slots (_waypoint _max_forward_speed _interpolator ))

(defmethod master_layer::GoToRequest
  (:init
   (&key
    ((:waypoint __waypoint) (instance master_layer::Waypoint :init))
    ((:max_forward_speed __max_forward_speed) 0.0)
    ((:interpolator __interpolator) "")
    )
   (send-super :init)
   (setq _waypoint __waypoint)
   (setq _max_forward_speed (float __max_forward_speed))
   (setq _interpolator (string __interpolator))
   self)
  (:waypoint
   (&rest __waypoint)
   (if (keywordp (car __waypoint))
       (send* _waypoint __waypoint)
     (progn
       (if __waypoint (setq _waypoint (car __waypoint)))
       _waypoint)))
  (:max_forward_speed
   (&optional __max_forward_speed)
   (if __max_forward_speed (setq _max_forward_speed __max_forward_speed)) _max_forward_speed)
  (:interpolator
   (&optional __interpolator)
   (if __interpolator (setq _interpolator __interpolator)) _interpolator)
  (:serialization-length
   ()
   (+
    ;; master_layer/Waypoint _waypoint
    (send _waypoint :serialization-length)
    ;; float64 _max_forward_speed
    8
    ;; string _interpolator
    4 (length _interpolator)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; master_layer/Waypoint _waypoint
       (send _waypoint :serialize s)
     ;; float64 _max_forward_speed
       (sys::poke _max_forward_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _interpolator
       (write-long (length _interpolator) s) (princ _interpolator s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; master_layer/Waypoint _waypoint
     (send _waypoint :deserialize buf ptr-) (incf ptr- (send _waypoint :serialization-length))
   ;; float64 _max_forward_speed
     (setq _max_forward_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _interpolator
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _interpolator (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass master_layer::GoToResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::GoToResponse
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

(defclass master_layer::GoTo
  :super ros::object
  :slots ())

(setf (get master_layer::GoTo :md5sum-) "eb71f5d5260cbf8d35aafdcc7d71057c")
(setf (get master_layer::GoTo :datatype-) "master_layer/GoTo")
(setf (get master_layer::GoTo :request) master_layer::GoToRequest)
(setf (get master_layer::GoTo :response) master_layer::GoToResponse)

(defmethod master_layer::GoToRequest
  (:response () (instance master_layer::GoToResponse :init)))

(setf (get master_layer::GoToRequest :md5sum-) "eb71f5d5260cbf8d35aafdcc7d71057c")
(setf (get master_layer::GoToRequest :datatype-) "master_layer/GoToRequest")
(setf (get master_layer::GoToRequest :definition-)
      "master_layer/Waypoint waypoint
float64 max_forward_speed
string interpolator

================================================================================
MSG: master_layer/Waypoint
std_msgs/Header header
geometry_msgs/Point point
float64 max_forward_speed
float64 heading_offset
bool use_fixed_heading
float64 radius_of_acceptance

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
bool success

")

(setf (get master_layer::GoToResponse :md5sum-) "eb71f5d5260cbf8d35aafdcc7d71057c")
(setf (get master_layer::GoToResponse :datatype-) "master_layer/GoToResponse")
(setf (get master_layer::GoToResponse :definition-)
      "master_layer/Waypoint waypoint
float64 max_forward_speed
string interpolator

================================================================================
MSG: master_layer/Waypoint
std_msgs/Header header
geometry_msgs/Point point
float64 max_forward_speed
float64 heading_offset
bool use_fixed_heading
float64 radius_of_acceptance

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
bool success

")



(provide :master_layer/GoTo "eb71f5d5260cbf8d35aafdcc7d71057c")


