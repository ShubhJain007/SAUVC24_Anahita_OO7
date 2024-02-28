;; Auto-generated. Do not edit!


(when (boundp 'odom_dvl_imu::SetWorldXYOffset)
  (if (not (find-package "ODOM_DVL_IMU"))
    (make-package "ODOM_DVL_IMU"))
  (shadow 'SetWorldXYOffset (find-package "ODOM_DVL_IMU")))
(unless (find-package "ODOM_DVL_IMU::SETWORLDXYOFFSET")
  (make-package "ODOM_DVL_IMU::SETWORLDXYOFFSET"))
(unless (find-package "ODOM_DVL_IMU::SETWORLDXYOFFSETREQUEST")
  (make-package "ODOM_DVL_IMU::SETWORLDXYOFFSETREQUEST"))
(unless (find-package "ODOM_DVL_IMU::SETWORLDXYOFFSETRESPONSE")
  (make-package "ODOM_DVL_IMU::SETWORLDXYOFFSETRESPONSE"))

(in-package "ROS")





(defclass odom_dvl_imu::SetWorldXYOffsetRequest
  :super ros::object
  :slots ())

(defmethod odom_dvl_imu::SetWorldXYOffsetRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass odom_dvl_imu::SetWorldXYOffsetResponse
  :super ros::object
  :slots ())

(defmethod odom_dvl_imu::SetWorldXYOffsetResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass odom_dvl_imu::SetWorldXYOffset
  :super ros::object
  :slots ())

(setf (get odom_dvl_imu::SetWorldXYOffset :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get odom_dvl_imu::SetWorldXYOffset :datatype-) "odom_dvl_imu/SetWorldXYOffset")
(setf (get odom_dvl_imu::SetWorldXYOffset :request) odom_dvl_imu::SetWorldXYOffsetRequest)
(setf (get odom_dvl_imu::SetWorldXYOffset :response) odom_dvl_imu::SetWorldXYOffsetResponse)

(defmethod odom_dvl_imu::SetWorldXYOffsetRequest
  (:response () (instance odom_dvl_imu::SetWorldXYOffsetResponse :init)))

(setf (get odom_dvl_imu::SetWorldXYOffsetRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get odom_dvl_imu::SetWorldXYOffsetRequest :datatype-) "odom_dvl_imu/SetWorldXYOffsetRequest")
(setf (get odom_dvl_imu::SetWorldXYOffsetRequest :definition-)
      "# Tells the node to take the current XY position and use it
# as offset. Right after the call, position is going to be 0,0
---
")

(setf (get odom_dvl_imu::SetWorldXYOffsetResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get odom_dvl_imu::SetWorldXYOffsetResponse :datatype-) "odom_dvl_imu/SetWorldXYOffsetResponse")
(setf (get odom_dvl_imu::SetWorldXYOffsetResponse :definition-)
      "# Tells the node to take the current XY position and use it
# as offset. Right after the call, position is going to be 0,0
---
")



(provide :odom_dvl_imu/SetWorldXYOffset "d41d8cd98f00b204e9800998ecf8427e")


