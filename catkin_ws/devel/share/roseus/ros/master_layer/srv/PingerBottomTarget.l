;; Auto-generated. Do not edit!


(when (boundp 'master_layer::PingerBottomTarget)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'PingerBottomTarget (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::PINGERBOTTOMTARGET")
  (make-package "MASTER_LAYER::PINGERBOTTOMTARGET"))
(unless (find-package "MASTER_LAYER::PINGERBOTTOMTARGETREQUEST")
  (make-package "MASTER_LAYER::PINGERBOTTOMTARGETREQUEST"))
(unless (find-package "MASTER_LAYER::PINGERBOTTOMTARGETRESPONSE")
  (make-package "MASTER_LAYER::PINGERBOTTOMTARGETRESPONSE"))

(in-package "ROS")





(defclass master_layer::PingerBottomTargetRequest
  :super ros::object
  :slots ())

(defmethod master_layer::PingerBottomTargetRequest
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

(defclass master_layer::PingerBottomTargetResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::PingerBottomTargetResponse
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

(defclass master_layer::PingerBottomTarget
  :super ros::object
  :slots ())

(setf (get master_layer::PingerBottomTarget :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::PingerBottomTarget :datatype-) "master_layer/PingerBottomTarget")
(setf (get master_layer::PingerBottomTarget :request) master_layer::PingerBottomTargetRequest)
(setf (get master_layer::PingerBottomTarget :response) master_layer::PingerBottomTargetResponse)

(defmethod master_layer::PingerBottomTargetRequest
  (:response () (instance master_layer::PingerBottomTargetResponse :init)))

(setf (get master_layer::PingerBottomTargetRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::PingerBottomTargetRequest :datatype-) "master_layer/PingerBottomTargetRequest")
(setf (get master_layer::PingerBottomTargetRequest :definition-)
      "---
bool success
")

(setf (get master_layer::PingerBottomTargetResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::PingerBottomTargetResponse :datatype-) "master_layer/PingerBottomTargetResponse")
(setf (get master_layer::PingerBottomTargetResponse :definition-)
      "---
bool success
")



(provide :master_layer/PingerBottomTarget "358e233cde0c8a8bcfea4ce193f8fc15")


