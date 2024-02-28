;; Auto-generated. Do not edit!


(when (boundp 'anahita_msgs::Pressure)
  (if (not (find-package "ANAHITA_MSGS"))
    (make-package "ANAHITA_MSGS"))
  (shadow 'Pressure (find-package "ANAHITA_MSGS")))
(unless (find-package "ANAHITA_MSGS::PRESSURE")
  (make-package "ANAHITA_MSGS::PRESSURE"))

(in-package "ROS")
;;//! \htmlinclude Pressure.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass anahita_msgs::Pressure
  :super ros::object
  :slots (_header _fluid_pressure ))

(defmethod anahita_msgs::Pressure
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:fluid_pressure __fluid_pressure) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _fluid_pressure (float __fluid_pressure))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:fluid_pressure
   (&optional __fluid_pressure)
   (if __fluid_pressure (setq _fluid_pressure __fluid_pressure)) _fluid_pressure)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _fluid_pressure
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _fluid_pressure
       (sys::poke _fluid_pressure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _fluid_pressure
     (setq _fluid_pressure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get anahita_msgs::Pressure :md5sum-) "c1e5cbdea79d3bac69c5dcce46192d44")
(setf (get anahita_msgs::Pressure :datatype-) "anahita_msgs/Pressure")
(setf (get anahita_msgs::Pressure :definition-)
      "# Single pressure reading.  This message is appropriate for measuring the
# pressure inside of a fluid (air, water, etc).  This also includes
# atmospheric or barometric pressure.

Header header             # timestamp of the measurement
                          # frame_id is the location of the pressure sensor

float32 fluid_pressure    # Absolute pressure reading in Pascals

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

")



(provide :anahita_msgs/Pressure "c1e5cbdea79d3bac69c5dcce46192d44")


