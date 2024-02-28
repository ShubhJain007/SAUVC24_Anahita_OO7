;; Auto-generated. Do not edit!


(when (boundp 'master_layer::PoseReach)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'PoseReach (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::POSEREACH")
  (make-package "MASTER_LAYER::POSEREACH"))
(unless (find-package "MASTER_LAYER::POSEREACHREQUEST")
  (make-package "MASTER_LAYER::POSEREACHREQUEST"))
(unless (find-package "MASTER_LAYER::POSEREACHRESPONSE")
  (make-package "MASTER_LAYER::POSEREACHRESPONSE"))

(in-package "ROS")





(defclass master_layer::PoseReachRequest
  :super ros::object
  :slots (_time_out ))

(defmethod master_layer::PoseReachRequest
  (:init
   (&key
    ((:time_out __time_out) 0.0)
    )
   (send-super :init)
   (setq _time_out (float __time_out))
   self)
  (:time_out
   (&optional __time_out)
   (if __time_out (setq _time_out __time_out)) _time_out)
  (:serialization-length
   ()
   (+
    ;; float64 _time_out
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time_out
       (sys::poke _time_out (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time_out
     (setq _time_out (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass master_layer::PoseReachResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::PoseReachResponse
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

(defclass master_layer::PoseReach
  :super ros::object
  :slots ())

(setf (get master_layer::PoseReach :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get master_layer::PoseReach :datatype-) "master_layer/PoseReach")
(setf (get master_layer::PoseReach :request) master_layer::PoseReachRequest)
(setf (get master_layer::PoseReach :response) master_layer::PoseReachResponse)

(defmethod master_layer::PoseReachRequest
  (:response () (instance master_layer::PoseReachResponse :init)))

(setf (get master_layer::PoseReachRequest :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get master_layer::PoseReachRequest :datatype-) "master_layer/PoseReachRequest")
(setf (get master_layer::PoseReachRequest :definition-)
      "float64 time_out
---
bool success
")

(setf (get master_layer::PoseReachResponse :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get master_layer::PoseReachResponse :datatype-) "master_layer/PoseReachResponse")
(setf (get master_layer::PoseReachResponse :definition-)
      "float64 time_out
---
bool success
")



(provide :master_layer/PoseReach "ffa2c66b3c6d42e336d8ff2c023e44f2")


