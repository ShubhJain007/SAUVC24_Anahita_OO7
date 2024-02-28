;; Auto-generated. Do not edit!


(when (boundp 'master_layer::GetBlackoutTime)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'GetBlackoutTime (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::GETBLACKOUTTIME")
  (make-package "MASTER_LAYER::GETBLACKOUTTIME"))
(unless (find-package "MASTER_LAYER::GETBLACKOUTTIMEREQUEST")
  (make-package "MASTER_LAYER::GETBLACKOUTTIMEREQUEST"))
(unless (find-package "MASTER_LAYER::GETBLACKOUTTIMERESPONSE")
  (make-package "MASTER_LAYER::GETBLACKOUTTIMERESPONSE"))

(in-package "ROS")





(defclass master_layer::GetBlackoutTimeRequest
  :super ros::object
  :slots ())

(defmethod master_layer::GetBlackoutTimeRequest
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

(defclass master_layer::GetBlackoutTimeResponse
  :super ros::object
  :slots (_blackout_time ))

(defmethod master_layer::GetBlackoutTimeResponse
  (:init
   (&key
    ((:blackout_time __blackout_time) 0.0)
    )
   (send-super :init)
   (setq _blackout_time (float __blackout_time))
   self)
  (:blackout_time
   (&optional __blackout_time)
   (if __blackout_time (setq _blackout_time __blackout_time)) _blackout_time)
  (:serialization-length
   ()
   (+
    ;; float32 _blackout_time
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _blackout_time
       (sys::poke _blackout_time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _blackout_time
     (setq _blackout_time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass master_layer::GetBlackoutTime
  :super ros::object
  :slots ())

(setf (get master_layer::GetBlackoutTime :md5sum-) "a29e3fd05b552a0ff08fadbb66286b1a")
(setf (get master_layer::GetBlackoutTime :datatype-) "master_layer/GetBlackoutTime")
(setf (get master_layer::GetBlackoutTime :request) master_layer::GetBlackoutTimeRequest)
(setf (get master_layer::GetBlackoutTime :response) master_layer::GetBlackoutTimeResponse)

(defmethod master_layer::GetBlackoutTimeRequest
  (:response () (instance master_layer::GetBlackoutTimeResponse :init)))

(setf (get master_layer::GetBlackoutTimeRequest :md5sum-) "a29e3fd05b552a0ff08fadbb66286b1a")
(setf (get master_layer::GetBlackoutTimeRequest :datatype-) "master_layer/GetBlackoutTimeRequest")
(setf (get master_layer::GetBlackoutTimeRequest :definition-)
      "---
float32 blackout_time
")

(setf (get master_layer::GetBlackoutTimeResponse :md5sum-) "a29e3fd05b552a0ff08fadbb66286b1a")
(setf (get master_layer::GetBlackoutTimeResponse :datatype-) "master_layer/GetBlackoutTimeResponse")
(setf (get master_layer::GetBlackoutTimeResponse :definition-)
      "---
float32 blackout_time
")



(provide :master_layer/GetBlackoutTime "a29e3fd05b552a0ff08fadbb66286b1a")


