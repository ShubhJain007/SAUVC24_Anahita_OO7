;; Auto-generated. Do not edit!


(when (boundp 'uuv_control_msgs::FrontSearch)
  (if (not (find-package "UUV_CONTROL_MSGS"))
    (make-package "UUV_CONTROL_MSGS"))
  (shadow 'FrontSearch (find-package "UUV_CONTROL_MSGS")))
(unless (find-package "UUV_CONTROL_MSGS::FRONTSEARCH")
  (make-package "UUV_CONTROL_MSGS::FRONTSEARCH"))
(unless (find-package "UUV_CONTROL_MSGS::FRONTSEARCHREQUEST")
  (make-package "UUV_CONTROL_MSGS::FRONTSEARCHREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::FRONTSEARCHRESPONSE")
  (make-package "UUV_CONTROL_MSGS::FRONTSEARCHRESPONSE"))

(in-package "ROS")





(defclass uuv_control_msgs::FrontSearchRequest
  :super ros::object
  :slots ())

(defmethod uuv_control_msgs::FrontSearchRequest
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

(defclass uuv_control_msgs::FrontSearchResponse
  :super ros::object
  :slots (_success ))

(defmethod uuv_control_msgs::FrontSearchResponse
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

(defclass uuv_control_msgs::FrontSearch
  :super ros::object
  :slots ())

(setf (get uuv_control_msgs::FrontSearch :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::FrontSearch :datatype-) "uuv_control_msgs/FrontSearch")
(setf (get uuv_control_msgs::FrontSearch :request) uuv_control_msgs::FrontSearchRequest)
(setf (get uuv_control_msgs::FrontSearch :response) uuv_control_msgs::FrontSearchResponse)

(defmethod uuv_control_msgs::FrontSearchRequest
  (:response () (instance uuv_control_msgs::FrontSearchResponse :init)))

(setf (get uuv_control_msgs::FrontSearchRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::FrontSearchRequest :datatype-) "uuv_control_msgs/FrontSearchRequest")
(setf (get uuv_control_msgs::FrontSearchRequest :definition-)
      "---
bool success
")

(setf (get uuv_control_msgs::FrontSearchResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::FrontSearchResponse :datatype-) "uuv_control_msgs/FrontSearchResponse")
(setf (get uuv_control_msgs::FrontSearchResponse :definition-)
      "---
bool success
")



(provide :uuv_control_msgs/FrontSearch "358e233cde0c8a8bcfea4ce193f8fc15")


