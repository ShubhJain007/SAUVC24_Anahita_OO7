;; Auto-generated. Do not edit!


(when (boundp 'master_layer::TrajectoryComplete)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'TrajectoryComplete (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::TRAJECTORYCOMPLETE")
  (make-package "MASTER_LAYER::TRAJECTORYCOMPLETE"))
(unless (find-package "MASTER_LAYER::TRAJECTORYCOMPLETEREQUEST")
  (make-package "MASTER_LAYER::TRAJECTORYCOMPLETEREQUEST"))
(unless (find-package "MASTER_LAYER::TRAJECTORYCOMPLETERESPONSE")
  (make-package "MASTER_LAYER::TRAJECTORYCOMPLETERESPONSE"))

(in-package "ROS")





(defclass master_layer::TrajectoryCompleteRequest
  :super ros::object
  :slots (_time_out ))

(defmethod master_layer::TrajectoryCompleteRequest
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

(defclass master_layer::TrajectoryCompleteResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::TrajectoryCompleteResponse
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

(defclass master_layer::TrajectoryComplete
  :super ros::object
  :slots ())

(setf (get master_layer::TrajectoryComplete :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get master_layer::TrajectoryComplete :datatype-) "master_layer/TrajectoryComplete")
(setf (get master_layer::TrajectoryComplete :request) master_layer::TrajectoryCompleteRequest)
(setf (get master_layer::TrajectoryComplete :response) master_layer::TrajectoryCompleteResponse)

(defmethod master_layer::TrajectoryCompleteRequest
  (:response () (instance master_layer::TrajectoryCompleteResponse :init)))

(setf (get master_layer::TrajectoryCompleteRequest :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get master_layer::TrajectoryCompleteRequest :datatype-) "master_layer/TrajectoryCompleteRequest")
(setf (get master_layer::TrajectoryCompleteRequest :definition-)
      "float64 time_out
---
bool success
")

(setf (get master_layer::TrajectoryCompleteResponse :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get master_layer::TrajectoryCompleteResponse :datatype-) "master_layer/TrajectoryCompleteResponse")
(setf (get master_layer::TrajectoryCompleteResponse :definition-)
      "float64 time_out
---
bool success
")



(provide :master_layer/TrajectoryComplete "ffa2c66b3c6d42e336d8ff2c023e44f2")


