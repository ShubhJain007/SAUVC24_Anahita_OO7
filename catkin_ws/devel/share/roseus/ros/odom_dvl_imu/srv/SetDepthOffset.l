;; Auto-generated. Do not edit!


(when (boundp 'odom_dvl_imu::SetDepthOffset)
  (if (not (find-package "ODOM_DVL_IMU"))
    (make-package "ODOM_DVL_IMU"))
  (shadow 'SetDepthOffset (find-package "ODOM_DVL_IMU")))
(unless (find-package "ODOM_DVL_IMU::SETDEPTHOFFSET")
  (make-package "ODOM_DVL_IMU::SETDEPTHOFFSET"))
(unless (find-package "ODOM_DVL_IMU::SETDEPTHOFFSETREQUEST")
  (make-package "ODOM_DVL_IMU::SETDEPTHOFFSETREQUEST"))
(unless (find-package "ODOM_DVL_IMU::SETDEPTHOFFSETRESPONSE")
  (make-package "ODOM_DVL_IMU::SETDEPTHOFFSETRESPONSE"))

(in-package "ROS")





(defclass odom_dvl_imu::SetDepthOffsetRequest
  :super ros::object
  :slots ())

(defmethod odom_dvl_imu::SetDepthOffsetRequest
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

(defclass odom_dvl_imu::SetDepthOffsetResponse
  :super ros::object
  :slots ())

(defmethod odom_dvl_imu::SetDepthOffsetResponse
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

(defclass odom_dvl_imu::SetDepthOffset
  :super ros::object
  :slots ())

(setf (get odom_dvl_imu::SetDepthOffset :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get odom_dvl_imu::SetDepthOffset :datatype-) "odom_dvl_imu/SetDepthOffset")
(setf (get odom_dvl_imu::SetDepthOffset :request) odom_dvl_imu::SetDepthOffsetRequest)
(setf (get odom_dvl_imu::SetDepthOffset :response) odom_dvl_imu::SetDepthOffsetResponse)

(defmethod odom_dvl_imu::SetDepthOffsetRequest
  (:response () (instance odom_dvl_imu::SetDepthOffsetResponse :init)))

(setf (get odom_dvl_imu::SetDepthOffsetRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get odom_dvl_imu::SetDepthOffsetRequest :datatype-) "odom_dvl_imu/SetDepthOffsetRequest")
(setf (get odom_dvl_imu::SetDepthOffsetRequest :definition-)
      "# Tells the node to take the current depth and use it
# as offset. Right after the call, depth is going to be 0
---
")

(setf (get odom_dvl_imu::SetDepthOffsetResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get odom_dvl_imu::SetDepthOffsetResponse :datatype-) "odom_dvl_imu/SetDepthOffsetResponse")
(setf (get odom_dvl_imu::SetDepthOffsetResponse :definition-)
      "# Tells the node to take the current depth and use it
# as offset. Right after the call, depth is going to be 0
---
")



(provide :odom_dvl_imu/SetDepthOffset "d41d8cd98f00b204e9800998ecf8427e")


