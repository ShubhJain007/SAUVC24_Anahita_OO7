;; Auto-generated. Do not edit!


(when (boundp 'xsens_driver::ResetIMUOrient)
  (if (not (find-package "XSENS_DRIVER"))
    (make-package "XSENS_DRIVER"))
  (shadow 'ResetIMUOrient (find-package "XSENS_DRIVER")))
(unless (find-package "XSENS_DRIVER::RESETIMUORIENT")
  (make-package "XSENS_DRIVER::RESETIMUORIENT"))
(unless (find-package "XSENS_DRIVER::RESETIMUORIENTREQUEST")
  (make-package "XSENS_DRIVER::RESETIMUORIENTREQUEST"))
(unless (find-package "XSENS_DRIVER::RESETIMUORIENTRESPONSE")
  (make-package "XSENS_DRIVER::RESETIMUORIENTRESPONSE"))

(in-package "ROS")





(defclass xsens_driver::ResetIMUOrientRequest
  :super ros::object
  :slots ())

(defmethod xsens_driver::ResetIMUOrientRequest
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

(defclass xsens_driver::ResetIMUOrientResponse
  :super ros::object
  :slots (_success ))

(defmethod xsens_driver::ResetIMUOrientResponse
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

(defclass xsens_driver::ResetIMUOrient
  :super ros::object
  :slots ())

(setf (get xsens_driver::ResetIMUOrient :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get xsens_driver::ResetIMUOrient :datatype-) "xsens_driver/ResetIMUOrient")
(setf (get xsens_driver::ResetIMUOrient :request) xsens_driver::ResetIMUOrientRequest)
(setf (get xsens_driver::ResetIMUOrient :response) xsens_driver::ResetIMUOrientResponse)

(defmethod xsens_driver::ResetIMUOrientRequest
  (:response () (instance xsens_driver::ResetIMUOrientResponse :init)))

(setf (get xsens_driver::ResetIMUOrientRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get xsens_driver::ResetIMUOrientRequest :datatype-) "xsens_driver/ResetIMUOrientRequest")
(setf (get xsens_driver::ResetIMUOrientRequest :definition-)
      "# This service is used for resetting the current orientation as [0,0,0,1]
---
bool success
")

(setf (get xsens_driver::ResetIMUOrientResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get xsens_driver::ResetIMUOrientResponse :datatype-) "xsens_driver/ResetIMUOrientResponse")
(setf (get xsens_driver::ResetIMUOrientResponse :definition-)
      "# This service is used for resetting the current orientation as [0,0,0,1]
---
bool success
")



(provide :xsens_driver/ResetIMUOrient "358e233cde0c8a8bcfea4ce193f8fc15")


