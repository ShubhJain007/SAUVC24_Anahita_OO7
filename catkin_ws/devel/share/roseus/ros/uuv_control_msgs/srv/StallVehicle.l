;; Auto-generated. Do not edit!


(when (boundp 'uuv_control_msgs::StallVehicle)
  (if (not (find-package "UUV_CONTROL_MSGS"))
    (make-package "UUV_CONTROL_MSGS"))
  (shadow 'StallVehicle (find-package "UUV_CONTROL_MSGS")))
(unless (find-package "UUV_CONTROL_MSGS::STALLVEHICLE")
  (make-package "UUV_CONTROL_MSGS::STALLVEHICLE"))
(unless (find-package "UUV_CONTROL_MSGS::STALLVEHICLEREQUEST")
  (make-package "UUV_CONTROL_MSGS::STALLVEHICLEREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::STALLVEHICLERESPONSE")
  (make-package "UUV_CONTROL_MSGS::STALLVEHICLERESPONSE"))

(in-package "ROS")





(defclass uuv_control_msgs::StallVehicleRequest
  :super ros::object
  :slots (_status ))

(defmethod uuv_control_msgs::StallVehicleRequest
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass uuv_control_msgs::StallVehicleResponse
  :super ros::object
  :slots (_success ))

(defmethod uuv_control_msgs::StallVehicleResponse
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

(defclass uuv_control_msgs::StallVehicle
  :super ros::object
  :slots ())

(setf (get uuv_control_msgs::StallVehicle :md5sum-) "74bfaa0072894f78a7b8f7d2cfd296fd")
(setf (get uuv_control_msgs::StallVehicle :datatype-) "uuv_control_msgs/StallVehicle")
(setf (get uuv_control_msgs::StallVehicle :request) uuv_control_msgs::StallVehicleRequest)
(setf (get uuv_control_msgs::StallVehicle :response) uuv_control_msgs::StallVehicleResponse)

(defmethod uuv_control_msgs::StallVehicleRequest
  (:response () (instance uuv_control_msgs::StallVehicleResponse :init)))

(setf (get uuv_control_msgs::StallVehicleRequest :md5sum-) "74bfaa0072894f78a7b8f7d2cfd296fd")
(setf (get uuv_control_msgs::StallVehicleRequest :datatype-) "uuv_control_msgs/StallVehicleRequest")
(setf (get uuv_control_msgs::StallVehicleRequest :definition-)
      "bool status
---
bool success
")

(setf (get uuv_control_msgs::StallVehicleResponse :md5sum-) "74bfaa0072894f78a7b8f7d2cfd296fd")
(setf (get uuv_control_msgs::StallVehicleResponse :datatype-) "uuv_control_msgs/StallVehicleResponse")
(setf (get uuv_control_msgs::StallVehicleResponse :definition-)
      "bool status
---
bool success
")



(provide :uuv_control_msgs/StallVehicle "74bfaa0072894f78a7b8f7d2cfd296fd")


