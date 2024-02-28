;; Auto-generated. Do not edit!


(when (boundp 'uuv_control_msgs::PoseReach)
  (if (not (find-package "UUV_CONTROL_MSGS"))
    (make-package "UUV_CONTROL_MSGS"))
  (shadow 'PoseReach (find-package "UUV_CONTROL_MSGS")))
(unless (find-package "UUV_CONTROL_MSGS::POSEREACH")
  (make-package "UUV_CONTROL_MSGS::POSEREACH"))
(unless (find-package "UUV_CONTROL_MSGS::POSEREACHREQUEST")
  (make-package "UUV_CONTROL_MSGS::POSEREACHREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::POSEREACHRESPONSE")
  (make-package "UUV_CONTROL_MSGS::POSEREACHRESPONSE"))

(in-package "ROS")





(defclass uuv_control_msgs::PoseReachRequest
  :super ros::object
  :slots (_time_out ))

(defmethod uuv_control_msgs::PoseReachRequest
  (:init
   (&key
    ((:time_out __time_out) 0.0)
    )
   (send-super :init)
   (setq _time_out (float __time_out))
   self)
  (:time_out
   (&optional __time_out)
   (if __time_out (setq _time_out __time_out)) _time_out)
  (:serialization-length
   ()
   (+
    ;; float64 _time_out
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _time_out
       (sys::poke _time_out (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _time_out
     (setq _time_out (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass uuv_control_msgs::PoseReachResponse
  :super ros::object
  :slots (_success ))

(defmethod uuv_control_msgs::PoseReachResponse
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

(defclass uuv_control_msgs::PoseReach
  :super ros::object
  :slots ())

(setf (get uuv_control_msgs::PoseReach :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get uuv_control_msgs::PoseReach :datatype-) "uuv_control_msgs/PoseReach")
(setf (get uuv_control_msgs::PoseReach :request) uuv_control_msgs::PoseReachRequest)
(setf (get uuv_control_msgs::PoseReach :response) uuv_control_msgs::PoseReachResponse)

(defmethod uuv_control_msgs::PoseReachRequest
  (:response () (instance uuv_control_msgs::PoseReachResponse :init)))

(setf (get uuv_control_msgs::PoseReachRequest :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get uuv_control_msgs::PoseReachRequest :datatype-) "uuv_control_msgs/PoseReachRequest")
(setf (get uuv_control_msgs::PoseReachRequest :definition-)
      "float64 time_out
---
bool success
")

(setf (get uuv_control_msgs::PoseReachResponse :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get uuv_control_msgs::PoseReachResponse :datatype-) "uuv_control_msgs/PoseReachResponse")
(setf (get uuv_control_msgs::PoseReachResponse :definition-)
      "float64 time_out
---
bool success
")



(provide :uuv_control_msgs/PoseReach "ffa2c66b3c6d42e336d8ff2c023e44f2")


