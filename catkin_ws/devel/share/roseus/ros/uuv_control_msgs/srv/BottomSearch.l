;; Auto-generated. Do not edit!


(when (boundp 'uuv_control_msgs::BottomSearch)
  (if (not (find-package "UUV_CONTROL_MSGS"))
    (make-package "UUV_CONTROL_MSGS"))
  (shadow 'BottomSearch (find-package "UUV_CONTROL_MSGS")))
(unless (find-package "UUV_CONTROL_MSGS::BOTTOMSEARCH")
  (make-package "UUV_CONTROL_MSGS::BOTTOMSEARCH"))
(unless (find-package "UUV_CONTROL_MSGS::BOTTOMSEARCHREQUEST")
  (make-package "UUV_CONTROL_MSGS::BOTTOMSEARCHREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::BOTTOMSEARCHRESPONSE")
  (make-package "UUV_CONTROL_MSGS::BOTTOMSEARCHRESPONSE"))

(in-package "ROS")





(defclass uuv_control_msgs::BottomSearchRequest
  :super ros::object
  :slots ())

(defmethod uuv_control_msgs::BottomSearchRequest
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

(defclass uuv_control_msgs::BottomSearchResponse
  :super ros::object
  :slots (_success ))

(defmethod uuv_control_msgs::BottomSearchResponse
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

(defclass uuv_control_msgs::BottomSearch
  :super ros::object
  :slots ())

(setf (get uuv_control_msgs::BottomSearch :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::BottomSearch :datatype-) "uuv_control_msgs/BottomSearch")
(setf (get uuv_control_msgs::BottomSearch :request) uuv_control_msgs::BottomSearchRequest)
(setf (get uuv_control_msgs::BottomSearch :response) uuv_control_msgs::BottomSearchResponse)

(defmethod uuv_control_msgs::BottomSearchRequest
  (:response () (instance uuv_control_msgs::BottomSearchResponse :init)))

(setf (get uuv_control_msgs::BottomSearchRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::BottomSearchRequest :datatype-) "uuv_control_msgs/BottomSearchRequest")
(setf (get uuv_control_msgs::BottomSearchRequest :definition-)
      "---
bool success
")

(setf (get uuv_control_msgs::BottomSearchResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get uuv_control_msgs::BottomSearchResponse :datatype-) "uuv_control_msgs/BottomSearchResponse")
(setf (get uuv_control_msgs::BottomSearchResponse :definition-)
      "---
bool success
")



(provide :uuv_control_msgs/BottomSearch "358e233cde0c8a8bcfea4ce193f8fc15")


