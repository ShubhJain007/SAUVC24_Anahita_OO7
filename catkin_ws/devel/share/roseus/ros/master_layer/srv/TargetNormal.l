;; Auto-generated. Do not edit!


(when (boundp 'master_layer::TargetNormal)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'TargetNormal (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::TARGETNORMAL")
  (make-package "MASTER_LAYER::TARGETNORMAL"))
(unless (find-package "MASTER_LAYER::TARGETNORMALREQUEST")
  (make-package "MASTER_LAYER::TARGETNORMALREQUEST"))
(unless (find-package "MASTER_LAYER::TARGETNORMALRESPONSE")
  (make-package "MASTER_LAYER::TARGETNORMALRESPONSE"))

(in-package "ROS")





(defclass master_layer::TargetNormalRequest
  :super ros::object
  :slots (_task ))

(defmethod master_layer::TargetNormalRequest
  (:init
   (&key
    ((:task __task) "")
    )
   (send-super :init)
   (setq _task (string __task))
   self)
  (:task
   (&optional __task)
   (if __task (setq _task __task)) _task)
  (:serialization-length
   ()
   (+
    ;; string _task
    4 (length _task)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _task
       (write-long (length _task) s) (princ _task s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _task
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _task (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass master_layer::TargetNormalResponse
  :super ros::object
  :slots (_angle ))

(defmethod master_layer::TargetNormalResponse
  (:init
   (&key
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _angle (float __angle))
   self)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; float32 _angle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass master_layer::TargetNormal
  :super ros::object
  :slots ())

(setf (get master_layer::TargetNormal :md5sum-) "75a6a66f0fade64f9dacf32c09e1de90")
(setf (get master_layer::TargetNormal :datatype-) "master_layer/TargetNormal")
(setf (get master_layer::TargetNormal :request) master_layer::TargetNormalRequest)
(setf (get master_layer::TargetNormal :response) master_layer::TargetNormalResponse)

(defmethod master_layer::TargetNormalRequest
  (:response () (instance master_layer::TargetNormalResponse :init)))

(setf (get master_layer::TargetNormalRequest :md5sum-) "75a6a66f0fade64f9dacf32c09e1de90")
(setf (get master_layer::TargetNormalRequest :datatype-) "master_layer/TargetNormalRequest")
(setf (get master_layer::TargetNormalRequest :definition-)
      "string task
---
float32 angle
")

(setf (get master_layer::TargetNormalResponse :md5sum-) "75a6a66f0fade64f9dacf32c09e1de90")
(setf (get master_layer::TargetNormalResponse :datatype-) "master_layer/TargetNormalResponse")
(setf (get master_layer::TargetNormalResponse :definition-)
      "string task
---
float32 angle
")



(provide :master_layer/TargetNormal "75a6a66f0fade64f9dacf32c09e1de90")


