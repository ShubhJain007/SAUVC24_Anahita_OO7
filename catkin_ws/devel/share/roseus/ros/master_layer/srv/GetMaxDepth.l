;; Auto-generated. Do not edit!


(when (boundp 'master_layer::GetMaxDepth)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'GetMaxDepth (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::GETMAXDEPTH")
  (make-package "MASTER_LAYER::GETMAXDEPTH"))
(unless (find-package "MASTER_LAYER::GETMAXDEPTHREQUEST")
  (make-package "MASTER_LAYER::GETMAXDEPTHREQUEST"))
(unless (find-package "MASTER_LAYER::GETMAXDEPTHRESPONSE")
  (make-package "MASTER_LAYER::GETMAXDEPTHRESPONSE"))

(in-package "ROS")





(defclass master_layer::GetMaxDepthRequest
  :super ros::object
  :slots ())

(defmethod master_layer::GetMaxDepthRequest
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

(defclass master_layer::GetMaxDepthResponse
  :super ros::object
  :slots (_depth ))

(defmethod master_layer::GetMaxDepthResponse
  (:init
   (&key
    ((:depth __depth) 0.0)
    )
   (send-super :init)
   (setq _depth (float __depth))
   self)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:serialization-length
   ()
   (+
    ;; float32 _depth
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _depth
     (setq _depth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass master_layer::GetMaxDepth
  :super ros::object
  :slots ())

(setf (get master_layer::GetMaxDepth :md5sum-) "6deb06b7b7183f5581b3362a0cb413b7")
(setf (get master_layer::GetMaxDepth :datatype-) "master_layer/GetMaxDepth")
(setf (get master_layer::GetMaxDepth :request) master_layer::GetMaxDepthRequest)
(setf (get master_layer::GetMaxDepth :response) master_layer::GetMaxDepthResponse)

(defmethod master_layer::GetMaxDepthRequest
  (:response () (instance master_layer::GetMaxDepthResponse :init)))

(setf (get master_layer::GetMaxDepthRequest :md5sum-) "6deb06b7b7183f5581b3362a0cb413b7")
(setf (get master_layer::GetMaxDepthRequest :datatype-) "master_layer/GetMaxDepthRequest")
(setf (get master_layer::GetMaxDepthRequest :definition-)
      "---
float32 depth
")

(setf (get master_layer::GetMaxDepthResponse :md5sum-) "6deb06b7b7183f5581b3362a0cb413b7")
(setf (get master_layer::GetMaxDepthResponse :datatype-) "master_layer/GetMaxDepthResponse")
(setf (get master_layer::GetMaxDepthResponse :definition-)
      "---
float32 depth
")



(provide :master_layer/GetMaxDepth "6deb06b7b7183f5581b3362a0cb413b7")


