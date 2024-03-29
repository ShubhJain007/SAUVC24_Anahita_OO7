;; Auto-generated. Do not edit!


(when (boundp 'motion_layer::swayPIDGoal)
  (if (not (find-package "MOTION_LAYER"))
    (make-package "MOTION_LAYER"))
  (shadow 'swayPIDGoal (find-package "MOTION_LAYER")))
(unless (find-package "MOTION_LAYER::SWAYPIDGOAL")
  (make-package "MOTION_LAYER::SWAYPIDGOAL"))

(in-package "ROS")
;;//! \htmlinclude swayPIDGoal.msg.html


(defclass motion_layer::swayPIDGoal
  :super ros::object
  :slots (_target_sway ))

(defmethod motion_layer::swayPIDGoal
  (:init
   (&key
    ((:target_sway __target_sway) 0.0)
    )
   (send-super :init)
   (setq _target_sway (float __target_sway))
   self)
  (:target_sway
   (&optional __target_sway)
   (if __target_sway (setq _target_sway __target_sway)) _target_sway)
  (:serialization-length
   ()
   (+
    ;; float32 _target_sway
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _target_sway
       (sys::poke _target_sway (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _target_sway
     (setq _target_sway (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get motion_layer::swayPIDGoal :md5sum-) "c2117bd35af9be8fabf7f96de1f6f1e0")
(setf (get motion_layer::swayPIDGoal :datatype-) "motion_layer/swayPIDGoal")
(setf (get motion_layer::swayPIDGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition
float32 target_sway

")



(provide :motion_layer/swayPIDGoal "c2117bd35af9be8fabf7f96de1f6f1e0")


