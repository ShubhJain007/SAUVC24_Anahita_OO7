;; Auto-generated. Do not edit!


(when (boundp 'uuv_control_msgs::CancelRequest)
  (if (not (find-package "UUV_CONTROL_MSGS"))
    (make-package "UUV_CONTROL_MSGS"))
  (shadow 'CancelRequest (find-package "UUV_CONTROL_MSGS")))
(unless (find-package "UUV_CONTROL_MSGS::CANCELREQUEST")
  (make-package "UUV_CONTROL_MSGS::CANCELREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::CANCELREQUESTREQUEST")
  (make-package "UUV_CONTROL_MSGS::CANCELREQUESTREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::CANCELREQUESTRESPONSE")
  (make-package "UUV_CONTROL_MSGS::CANCELREQUESTRESPONSE"))

(in-package "ROS")





(defclass uuv_control_msgs::CancelRequestRequest
  :super ros::object
  :slots (_service_name ))

(defmethod uuv_control_msgs::CancelRequestRequest
  (:init
   (&key
    ((:service_name __service_name) "")
    )
   (send-super :init)
   (setq _service_name (string __service_name))
   self)
  (:service_name
   (&optional __service_name)
   (if __service_name (setq _service_name __service_name)) _service_name)
  (:serialization-length
   ()
   (+
    ;; string _service_name
    4 (length _service_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _service_name
       (write-long (length _service_name) s) (princ _service_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _service_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _service_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass uuv_control_msgs::CancelRequestResponse
  :super ros::object
  :slots (_success ))

(defmethod uuv_control_msgs::CancelRequestResponse
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

(defclass uuv_control_msgs::CancelRequest
  :super ros::object
  :slots ())

(setf (get uuv_control_msgs::CancelRequest :md5sum-) "5a9276df2b28afacd9f38505f03ae185")
(setf (get uuv_control_msgs::CancelRequest :datatype-) "uuv_control_msgs/CancelRequest")
(setf (get uuv_control_msgs::CancelRequest :request) uuv_control_msgs::CancelRequestRequest)
(setf (get uuv_control_msgs::CancelRequest :response) uuv_control_msgs::CancelRequestResponse)

(defmethod uuv_control_msgs::CancelRequestRequest
  (:response () (instance uuv_control_msgs::CancelRequestResponse :init)))

(setf (get uuv_control_msgs::CancelRequestRequest :md5sum-) "5a9276df2b28afacd9f38505f03ae185")
(setf (get uuv_control_msgs::CancelRequestRequest :datatype-) "uuv_control_msgs/CancelRequestRequest")
(setf (get uuv_control_msgs::CancelRequestRequest :definition-)
      "string service_name
---
bool success
")

(setf (get uuv_control_msgs::CancelRequestResponse :md5sum-) "5a9276df2b28afacd9f38505f03ae185")
(setf (get uuv_control_msgs::CancelRequestResponse :datatype-) "uuv_control_msgs/CancelRequestResponse")
(setf (get uuv_control_msgs::CancelRequestResponse :definition-)
      "string service_name
---
bool success
")



(provide :uuv_control_msgs/CancelRequest "5a9276df2b28afacd9f38505f03ae185")


