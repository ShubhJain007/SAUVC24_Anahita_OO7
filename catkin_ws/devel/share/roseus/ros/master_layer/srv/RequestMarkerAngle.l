;; Auto-generated. Do not edit!


(when (boundp 'master_layer::RequestMarkerAngle)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'RequestMarkerAngle (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::REQUESTMARKERANGLE")
  (make-package "MASTER_LAYER::REQUESTMARKERANGLE"))
(unless (find-package "MASTER_LAYER::REQUESTMARKERANGLEREQUEST")
  (make-package "MASTER_LAYER::REQUESTMARKERANGLEREQUEST"))
(unless (find-package "MASTER_LAYER::REQUESTMARKERANGLERESPONSE")
  (make-package "MASTER_LAYER::REQUESTMARKERANGLERESPONSE"))

(in-package "ROS")





(defclass master_layer::RequestMarkerAngleRequest
  :super ros::object
  :slots ())

(defmethod master_layer::RequestMarkerAngleRequest
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

(defclass master_layer::RequestMarkerAngleResponse
  :super ros::object
  :slots (_major_angle _minor_angle ))

(defmethod master_layer::RequestMarkerAngleResponse
  (:init
   (&key
    ((:major_angle __major_angle) 0.0)
    ((:minor_angle __minor_angle) 0.0)
    )
   (send-super :init)
   (setq _major_angle (float __major_angle))
   (setq _minor_angle (float __minor_angle))
   self)
  (:major_angle
   (&optional __major_angle)
   (if __major_angle (setq _major_angle __major_angle)) _major_angle)
  (:minor_angle
   (&optional __minor_angle)
   (if __minor_angle (setq _minor_angle __minor_angle)) _minor_angle)
  (:serialization-length
   ()
   (+
    ;; float32 _major_angle
    4
    ;; float32 _minor_angle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _major_angle
       (sys::poke _major_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _minor_angle
       (sys::poke _minor_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _major_angle
     (setq _major_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _minor_angle
     (setq _minor_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass master_layer::RequestMarkerAngle
  :super ros::object
  :slots ())

(setf (get master_layer::RequestMarkerAngle :md5sum-) "12546bcf65390528ad1f611260f56054")
(setf (get master_layer::RequestMarkerAngle :datatype-) "master_layer/RequestMarkerAngle")
(setf (get master_layer::RequestMarkerAngle :request) master_layer::RequestMarkerAngleRequest)
(setf (get master_layer::RequestMarkerAngle :response) master_layer::RequestMarkerAngleResponse)

(defmethod master_layer::RequestMarkerAngleRequest
  (:response () (instance master_layer::RequestMarkerAngleResponse :init)))

(setf (get master_layer::RequestMarkerAngleRequest :md5sum-) "12546bcf65390528ad1f611260f56054")
(setf (get master_layer::RequestMarkerAngleRequest :datatype-) "master_layer/RequestMarkerAngleRequest")
(setf (get master_layer::RequestMarkerAngleRequest :definition-)
      "---
float32 major_angle
float32 minor_angle
")

(setf (get master_layer::RequestMarkerAngleResponse :md5sum-) "12546bcf65390528ad1f611260f56054")
(setf (get master_layer::RequestMarkerAngleResponse :datatype-) "master_layer/RequestMarkerAngleResponse")
(setf (get master_layer::RequestMarkerAngleResponse :definition-)
      "---
float32 major_angle
float32 minor_angle
")



(provide :master_layer/RequestMarkerAngle "12546bcf65390528ad1f611260f56054")


