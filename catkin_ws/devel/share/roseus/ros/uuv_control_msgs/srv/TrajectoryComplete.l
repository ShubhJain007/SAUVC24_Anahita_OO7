;; Auto-generated. Do not edit!


(when (boundp 'uuv_control_msgs::TrajectoryComplete)
  (if (not (find-package "UUV_CONTROL_MSGS"))
    (make-package "UUV_CONTROL_MSGS"))
  (shadow 'TrajectoryComplete (find-package "UUV_CONTROL_MSGS")))
(unless (find-package "UUV_CONTROL_MSGS::TRAJECTORYCOMPLETE")
  (make-package "UUV_CONTROL_MSGS::TRAJECTORYCOMPLETE"))
(unless (find-package "UUV_CONTROL_MSGS::TRAJECTORYCOMPLETEREQUEST")
  (make-package "UUV_CONTROL_MSGS::TRAJECTORYCOMPLETEREQUEST"))
(unless (find-package "UUV_CONTROL_MSGS::TRAJECTORYCOMPLETERESPONSE")
  (make-package "UUV_CONTROL_MSGS::TRAJECTORYCOMPLETERESPONSE"))

(in-package "ROS")





(defclass uuv_control_msgs::TrajectoryCompleteRequest
  :super ros::object
  :slots (_time_out ))

(defmethod uuv_control_msgs::TrajectoryCompleteRequest
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

(defclass uuv_control_msgs::TrajectoryCompleteResponse
  :super ros::object
  :slots (_success ))

(defmethod uuv_control_msgs::TrajectoryCompleteResponse
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

(defclass uuv_control_msgs::TrajectoryComplete
  :super ros::object
  :slots ())

(setf (get uuv_control_msgs::TrajectoryComplete :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get uuv_control_msgs::TrajectoryComplete :datatype-) "uuv_control_msgs/TrajectoryComplete")
(setf (get uuv_control_msgs::TrajectoryComplete :request) uuv_control_msgs::TrajectoryCompleteRequest)
(setf (get uuv_control_msgs::TrajectoryComplete :response) uuv_control_msgs::TrajectoryCompleteResponse)

(defmethod uuv_control_msgs::TrajectoryCompleteRequest
  (:response () (instance uuv_control_msgs::TrajectoryCompleteResponse :init)))

(setf (get uuv_control_msgs::TrajectoryCompleteRequest :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get uuv_control_msgs::TrajectoryCompleteRequest :datatype-) "uuv_control_msgs/TrajectoryCompleteRequest")
(setf (get uuv_control_msgs::TrajectoryCompleteRequest :definition-)
      "float64 time_out
---
bool success
")

(setf (get uuv_control_msgs::TrajectoryCompleteResponse :md5sum-) "ffa2c66b3c6d42e336d8ff2c023e44f2")
(setf (get uuv_control_msgs::TrajectoryCompleteResponse :datatype-) "uuv_control_msgs/TrajectoryCompleteResponse")
(setf (get uuv_control_msgs::TrajectoryCompleteResponse :definition-)
      "float64 time_out
---
bool success
")



(provide :uuv_control_msgs/TrajectoryComplete "ffa2c66b3c6d42e336d8ff2c023e44f2")


