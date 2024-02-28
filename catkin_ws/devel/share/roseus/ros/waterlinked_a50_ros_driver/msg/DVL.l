;; Auto-generated. Do not edit!


(when (boundp 'waterlinked_a50_ros_driver::DVL)
  (if (not (find-package "WATERLINKED_A50_ROS_DRIVER"))
    (make-package "WATERLINKED_A50_ROS_DRIVER"))
  (shadow 'DVL (find-package "WATERLINKED_A50_ROS_DRIVER")))
(unless (find-package "WATERLINKED_A50_ROS_DRIVER::DVL")
  (make-package "WATERLINKED_A50_ROS_DRIVER::DVL"))

(in-package "ROS")
;;//! \htmlinclude DVL.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass waterlinked_a50_ros_driver::DVL
  :super ros::object
  :slots (_header _time _velocity _altitude ))

(defmethod waterlinked_a50_ros_driver::DVL
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time __time) 0.0)
    ((:velocity __velocity) (instance geometry_msgs::Vector3 :init))
    ((:altitude __altitude) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _time (float __time))
   (setq _velocity __velocity)
   (setq _altitude (float __altitude))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:velocity
   (&rest __velocity)
   (if (keywordp (car __velocity))
       (send* _velocity __velocity)
     (progn
       (if __velocity (setq _velocity (car __velocity)))
       _velocity)))
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _time
    8
    ;; geometry_msgs/Vector3 _velocity
    (send _velocity :serialization-length)
    ;; float64 _altitude
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _velocity
       (send _velocity :serialize s)
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _velocity
     (send _velocity :deserialize buf ptr-) (incf ptr- (send _velocity :serialization-length))
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get waterlinked_a50_ros_driver::DVL :md5sum-) "06182b8c450ad4c611a38b3cf8b8349b")
(setf (get waterlinked_a50_ros_driver::DVL :datatype-) "waterlinked_a50_ros_driver/DVL")
(setf (get waterlinked_a50_ros_driver::DVL :definition-)
      "Header header
#Time
float64 time
#Measured velocity [m/s]
geometry_msgs/Vector3 velocity
#Figure of Merit
#float64 fom
#Altitude of the sensor
float64 altitude
#Beams/Transducers
#DVLBeam[] beams
#Validity of velocity
#bool velocity_valid
#Status message
#int64 status
#Formatting of json
#string form

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
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :waterlinked_a50_ros_driver/DVL "06182b8c450ad4c611a38b3cf8b8349b")


