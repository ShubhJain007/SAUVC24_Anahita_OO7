;; Auto-generated. Do not edit!


(when (boundp 'master_layer::PingerFrontTarget)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'PingerFrontTarget (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::PINGERFRONTTARGET")
  (make-package "MASTER_LAYER::PINGERFRONTTARGET"))
(unless (find-package "MASTER_LAYER::PINGERFRONTTARGETREQUEST")
  (make-package "MASTER_LAYER::PINGERFRONTTARGETREQUEST"))
(unless (find-package "MASTER_LAYER::PINGERFRONTTARGETRESPONSE")
  (make-package "MASTER_LAYER::PINGERFRONTTARGETRESPONSE"))

(in-package "ROS")





(defclass master_layer::PingerFrontTargetRequest
  :super ros::object
  :slots ())

(defmethod master_layer::PingerFrontTargetRequest
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

(defclass master_layer::PingerFrontTargetResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::PingerFrontTargetResponse
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

(defclass master_layer::PingerFrontTarget
  :super ros::object
  :slots ())

(setf (get master_layer::PingerFrontTarget :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::PingerFrontTarget :datatype-) "master_layer/PingerFrontTarget")
(setf (get master_layer::PingerFrontTarget :request) master_layer::PingerFrontTargetRequest)
(setf (get master_layer::PingerFrontTarget :response) master_layer::PingerFrontTargetResponse)

(defmethod master_layer::PingerFrontTargetRequest
  (:response () (instance master_layer::PingerFrontTargetResponse :init)))

(setf (get master_layer::PingerFrontTargetRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::PingerFrontTargetRequest :datatype-) "master_layer/PingerFrontTargetRequest")
(setf (get master_layer::PingerFrontTargetRequest :definition-)
      "---
bool success
")

(setf (get master_layer::PingerFrontTargetResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::PingerFrontTargetResponse :datatype-) "master_layer/PingerFrontTargetResponse")
(setf (get master_layer::PingerFrontTargetResponse :definition-)
      "---
bool success
")



(provide :master_layer/PingerFrontTarget "358e233cde0c8a8bcfea4ce193f8fc15")


