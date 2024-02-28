;; Auto-generated. Do not edit!


(when (boundp 'master_layer::ChangeOdom)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'ChangeOdom (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::CHANGEODOM")
  (make-package "MASTER_LAYER::CHANGEODOM"))
(unless (find-package "MASTER_LAYER::CHANGEODOMREQUEST")
  (make-package "MASTER_LAYER::CHANGEODOMREQUEST"))
(unless (find-package "MASTER_LAYER::CHANGEODOMRESPONSE")
  (make-package "MASTER_LAYER::CHANGEODOMRESPONSE"))

(in-package "ROS")





(defclass master_layer::ChangeOdomRequest
  :super ros::object
  :slots (_odom ))

(defmethod master_layer::ChangeOdomRequest
  (:init
   (&key
    ((:odom __odom) "")
    )
   (send-super :init)
   (setq _odom (string __odom))
   self)
  (:odom
   (&optional __odom)
   (if __odom (setq _odom __odom)) _odom)
  (:serialization-length
   ()
   (+
    ;; string _odom
    4 (length _odom)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _odom
       (write-long (length _odom) s) (princ _odom s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _odom
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _odom (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass master_layer::ChangeOdomResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::ChangeOdomResponse
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

(defclass master_layer::ChangeOdom
  :super ros::object
  :slots ())

(setf (get master_layer::ChangeOdom :md5sum-) "a13c647c475c61dc7ffb9a19071ada11")
(setf (get master_layer::ChangeOdom :datatype-) "master_layer/ChangeOdom")
(setf (get master_layer::ChangeOdom :request) master_layer::ChangeOdomRequest)
(setf (get master_layer::ChangeOdom :response) master_layer::ChangeOdomResponse)

(defmethod master_layer::ChangeOdomRequest
  (:response () (instance master_layer::ChangeOdomResponse :init)))

(setf (get master_layer::ChangeOdomRequest :md5sum-) "a13c647c475c61dc7ffb9a19071ada11")
(setf (get master_layer::ChangeOdomRequest :datatype-) "master_layer/ChangeOdomRequest")
(setf (get master_layer::ChangeOdomRequest :definition-)
      "string odom
---
bool success 
")

(setf (get master_layer::ChangeOdomResponse :md5sum-) "a13c647c475c61dc7ffb9a19071ada11")
(setf (get master_layer::ChangeOdomResponse :datatype-) "master_layer/ChangeOdomResponse")
(setf (get master_layer::ChangeOdomResponse :definition-)
      "string odom
---
bool success 
")



(provide :master_layer/ChangeOdom "a13c647c475c61dc7ffb9a19071ada11")


