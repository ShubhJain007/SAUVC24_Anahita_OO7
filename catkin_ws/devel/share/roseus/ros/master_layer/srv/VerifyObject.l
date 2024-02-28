;; Auto-generated. Do not edit!


(when (boundp 'master_layer::VerifyObject)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'VerifyObject (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::VERIFYOBJECT")
  (make-package "MASTER_LAYER::VERIFYOBJECT"))
(unless (find-package "MASTER_LAYER::VERIFYOBJECTREQUEST")
  (make-package "MASTER_LAYER::VERIFYOBJECTREQUEST"))
(unless (find-package "MASTER_LAYER::VERIFYOBJECTRESPONSE")
  (make-package "MASTER_LAYER::VERIFYOBJECTRESPONSE"))

(in-package "ROS")





(defclass master_layer::VerifyObjectRequest
  :super ros::object
  :slots (_object ))

(defmethod master_layer::VerifyObjectRequest
  (:init
   (&key
    ((:object __object) "")
    )
   (send-super :init)
   (setq _object (string __object))
   self)
  (:object
   (&optional __object)
   (if __object (setq _object __object)) _object)
  (:serialization-length
   ()
   (+
    ;; string _object
    4 (length _object)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _object
       (write-long (length _object) s) (princ _object s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _object
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _object (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass master_layer::VerifyObjectResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::VerifyObjectResponse
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

(defclass master_layer::VerifyObject
  :super ros::object
  :slots ())

(setf (get master_layer::VerifyObject :md5sum-) "e368229d1bcc6909c13f55e3c54b5c10")
(setf (get master_layer::VerifyObject :datatype-) "master_layer/VerifyObject")
(setf (get master_layer::VerifyObject :request) master_layer::VerifyObjectRequest)
(setf (get master_layer::VerifyObject :response) master_layer::VerifyObjectResponse)

(defmethod master_layer::VerifyObjectRequest
  (:response () (instance master_layer::VerifyObjectResponse :init)))

(setf (get master_layer::VerifyObjectRequest :md5sum-) "e368229d1bcc6909c13f55e3c54b5c10")
(setf (get master_layer::VerifyObjectRequest :datatype-) "master_layer/VerifyObjectRequest")
(setf (get master_layer::VerifyObjectRequest :definition-)
      "string object
---
bool success 
")

(setf (get master_layer::VerifyObjectResponse :md5sum-) "e368229d1bcc6909c13f55e3c54b5c10")
(setf (get master_layer::VerifyObjectResponse :datatype-) "master_layer/VerifyObjectResponse")
(setf (get master_layer::VerifyObjectResponse :definition-)
      "string object
---
bool success 
")



(provide :master_layer/VerifyObject "e368229d1bcc6909c13f55e3c54b5c10")


