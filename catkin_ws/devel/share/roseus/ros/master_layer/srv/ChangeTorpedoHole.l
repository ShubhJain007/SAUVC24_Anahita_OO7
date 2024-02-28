;; Auto-generated. Do not edit!


(when (boundp 'master_layer::ChangeTorpedoHole)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'ChangeTorpedoHole (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::CHANGETORPEDOHOLE")
  (make-package "MASTER_LAYER::CHANGETORPEDOHOLE"))
(unless (find-package "MASTER_LAYER::CHANGETORPEDOHOLEREQUEST")
  (make-package "MASTER_LAYER::CHANGETORPEDOHOLEREQUEST"))
(unless (find-package "MASTER_LAYER::CHANGETORPEDOHOLERESPONSE")
  (make-package "MASTER_LAYER::CHANGETORPEDOHOLERESPONSE"))

(in-package "ROS")





(defclass master_layer::ChangeTorpedoHoleRequest
  :super ros::object
  :slots (_hole ))

(defmethod master_layer::ChangeTorpedoHoleRequest
  (:init
   (&key
    ((:hole __hole) "")
    )
   (send-super :init)
   (setq _hole (string __hole))
   self)
  (:hole
   (&optional __hole)
   (if __hole (setq _hole __hole)) _hole)
  (:serialization-length
   ()
   (+
    ;; string _hole
    4 (length _hole)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _hole
       (write-long (length _hole) s) (princ _hole s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _hole
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _hole (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass master_layer::ChangeTorpedoHoleResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::ChangeTorpedoHoleResponse
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

(defclass master_layer::ChangeTorpedoHole
  :super ros::object
  :slots ())

(setf (get master_layer::ChangeTorpedoHole :md5sum-) "5d729f47fc9507f4915f317ca31e64b4")
(setf (get master_layer::ChangeTorpedoHole :datatype-) "master_layer/ChangeTorpedoHole")
(setf (get master_layer::ChangeTorpedoHole :request) master_layer::ChangeTorpedoHoleRequest)
(setf (get master_layer::ChangeTorpedoHole :response) master_layer::ChangeTorpedoHoleResponse)

(defmethod master_layer::ChangeTorpedoHoleRequest
  (:response () (instance master_layer::ChangeTorpedoHoleResponse :init)))

(setf (get master_layer::ChangeTorpedoHoleRequest :md5sum-) "5d729f47fc9507f4915f317ca31e64b4")
(setf (get master_layer::ChangeTorpedoHoleRequest :datatype-) "master_layer/ChangeTorpedoHoleRequest")
(setf (get master_layer::ChangeTorpedoHoleRequest :definition-)
      "string hole
---
bool success
")

(setf (get master_layer::ChangeTorpedoHoleResponse :md5sum-) "5d729f47fc9507f4915f317ca31e64b4")
(setf (get master_layer::ChangeTorpedoHoleResponse :datatype-) "master_layer/ChangeTorpedoHoleResponse")
(setf (get master_layer::ChangeTorpedoHoleResponse :definition-)
      "string hole
---
bool success
")



(provide :master_layer/ChangeTorpedoHole "5d729f47fc9507f4915f317ca31e64b4")


