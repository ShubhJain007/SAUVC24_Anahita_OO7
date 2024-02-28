;; Auto-generated. Do not edit!


(when (boundp 'vision_tasks::ContourCenter)
  (if (not (find-package "VISION_TASKS"))
    (make-package "VISION_TASKS"))
  (shadow 'ContourCenter (find-package "VISION_TASKS")))
(unless (find-package "VISION_TASKS::CONTOURCENTER")
  (make-package "VISION_TASKS::CONTOURCENTER"))
(unless (find-package "VISION_TASKS::CONTOURCENTERREQUEST")
  (make-package "VISION_TASKS::CONTOURCENTERREQUEST"))
(unless (find-package "VISION_TASKS::CONTOURCENTERRESPONSE")
  (make-package "VISION_TASKS::CONTOURCENTERRESPONSE"))

(in-package "ROS")





(defclass vision_tasks::ContourCenterRequest
  :super ros::object
  :slots (_tl_x _br_x _tl_y _br_y ))

(defmethod vision_tasks::ContourCenterRequest
  (:init
   (&key
    ((:tl_x __tl_x) 0)
    ((:br_x __br_x) 0)
    ((:tl_y __tl_y) 0)
    ((:br_y __br_y) 0)
    )
   (send-super :init)
   (setq _tl_x (round __tl_x))
   (setq _br_x (round __br_x))
   (setq _tl_y (round __tl_y))
   (setq _br_y (round __br_y))
   self)
  (:tl_x
   (&optional __tl_x)
   (if __tl_x (setq _tl_x __tl_x)) _tl_x)
  (:br_x
   (&optional __br_x)
   (if __br_x (setq _br_x __br_x)) _br_x)
  (:tl_y
   (&optional __tl_y)
   (if __tl_y (setq _tl_y __tl_y)) _tl_y)
  (:br_y
   (&optional __br_y)
   (if __br_y (setq _br_y __br_y)) _br_y)
  (:serialization-length
   ()
   (+
    ;; int32 _tl_x
    4
    ;; int32 _br_x
    4
    ;; int32 _tl_y
    4
    ;; int32 _br_y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _tl_x
       (write-long _tl_x s)
     ;; int32 _br_x
       (write-long _br_x s)
     ;; int32 _tl_y
       (write-long _tl_y s)
     ;; int32 _br_y
       (write-long _br_y s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _tl_x
     (setq _tl_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _br_x
     (setq _br_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _tl_y
     (setq _tl_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _br_y
     (setq _br_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass vision_tasks::ContourCenterResponse
  :super ros::object
  :slots (_x _y _z ))

(defmethod vision_tasks::ContourCenterResponse
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass vision_tasks::ContourCenter
  :super ros::object
  :slots ())

(setf (get vision_tasks::ContourCenter :md5sum-) "f1b2cb4f47fd043a5d98f83b783bddf6")
(setf (get vision_tasks::ContourCenter :datatype-) "vision_tasks/ContourCenter")
(setf (get vision_tasks::ContourCenter :request) vision_tasks::ContourCenterRequest)
(setf (get vision_tasks::ContourCenter :response) vision_tasks::ContourCenterResponse)

(defmethod vision_tasks::ContourCenterRequest
  (:response () (instance vision_tasks::ContourCenterResponse :init)))

(setf (get vision_tasks::ContourCenterRequest :md5sum-) "f1b2cb4f47fd043a5d98f83b783bddf6")
(setf (get vision_tasks::ContourCenterRequest :datatype-) "vision_tasks/ContourCenterRequest")
(setf (get vision_tasks::ContourCenterRequest :definition-)
      "int32 tl_x
int32 br_x
int32 tl_y
int32 br_y
---
float32 x
float32 y
float32 z
")

(setf (get vision_tasks::ContourCenterResponse :md5sum-) "f1b2cb4f47fd043a5d98f83b783bddf6")
(setf (get vision_tasks::ContourCenterResponse :datatype-) "vision_tasks/ContourCenterResponse")
(setf (get vision_tasks::ContourCenterResponse :definition-)
      "int32 tl_x
int32 br_x
int32 tl_y
int32 br_y
---
float32 x
float32 y
float32 z
")



(provide :vision_tasks/ContourCenter "f1b2cb4f47fd043a5d98f83b783bddf6")


