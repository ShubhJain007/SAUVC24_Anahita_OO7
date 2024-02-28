;; Auto-generated. Do not edit!


(when (boundp 'master_layer::Depth)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'Depth (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::DEPTH")
  (make-package "MASTER_LAYER::DEPTH"))

(in-package "ROS")
;;//! \htmlinclude Depth.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass master_layer::Depth
  :super ros::object
  :slots (_header _depth ))

(defmethod master_layer::Depth
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:depth __depth) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _depth (float __depth))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _depth
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _depth
     (setq _depth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get master_layer::Depth :md5sum-) "ecaa3eb2663713277f30af306d8347d1")
(setf (get master_layer::Depth :datatype-) "master_layer/Depth")
(setf (get master_layer::Depth :definition-)
      "# Uses the pressure reading to provide the depth at which the vehicle is
# from the surface of the water body

Header header             # timestamp of the measurement
                          # frame_id is the location of the pressure sensor

float32 depth             # Absolute value of depth reading in meters

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



(provide :master_layer/Depth "ecaa3eb2663713277f30af306d8347d1")


