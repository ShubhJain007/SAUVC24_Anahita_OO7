;; Auto-generated. Do not edit!


(when (boundp 'anahita_msgs::Thrust)
  (if (not (find-package "ANAHITA_MSGS"))
    (make-package "ANAHITA_MSGS"))
  (shadow 'Thrust (find-package "ANAHITA_MSGS")))
(unless (find-package "ANAHITA_MSGS::THRUST")
  (make-package "ANAHITA_MSGS::THRUST"))

(in-package "ROS")
;;//! \htmlinclude Thrust.msg.html


(defclass anahita_msgs::Thrust
  :super ros::object
  :slots (_sideward_back _sideward_front _forward_right _forward_left _upward_north_east _upward_north_west _upward_south_east _upward_south_west _marker_dropper _torpedo ))

(defmethod anahita_msgs::Thrust
  (:init
   (&key
    ((:sideward_back __sideward_back) 0)
    ((:sideward_front __sideward_front) 0)
    ((:forward_right __forward_right) 0)
    ((:forward_left __forward_left) 0)
    ((:upward_north_east __upward_north_east) 0)
    ((:upward_north_west __upward_north_west) 0)
    ((:upward_south_east __upward_south_east) 0)
    ((:upward_south_west __upward_south_west) 0)
    ((:marker_dropper __marker_dropper) 0)
    ((:torpedo __torpedo) 0)
    )
   (send-super :init)
   (setq _sideward_back (round __sideward_back))
   (setq _sideward_front (round __sideward_front))
   (setq _forward_right (round __forward_right))
   (setq _forward_left (round __forward_left))
   (setq _upward_north_east (round __upward_north_east))
   (setq _upward_north_west (round __upward_north_west))
   (setq _upward_south_east (round __upward_south_east))
   (setq _upward_south_west (round __upward_south_west))
   (setq _marker_dropper (round __marker_dropper))
   (setq _torpedo (round __torpedo))
   self)
  (:sideward_back
   (&optional __sideward_back)
   (if __sideward_back (setq _sideward_back __sideward_back)) _sideward_back)
  (:sideward_front
   (&optional __sideward_front)
   (if __sideward_front (setq _sideward_front __sideward_front)) _sideward_front)
  (:forward_right
   (&optional __forward_right)
   (if __forward_right (setq _forward_right __forward_right)) _forward_right)
  (:forward_left
   (&optional __forward_left)
   (if __forward_left (setq _forward_left __forward_left)) _forward_left)
  (:upward_north_east
   (&optional __upward_north_east)
   (if __upward_north_east (setq _upward_north_east __upward_north_east)) _upward_north_east)
  (:upward_north_west
   (&optional __upward_north_west)
   (if __upward_north_west (setq _upward_north_west __upward_north_west)) _upward_north_west)
  (:upward_south_east
   (&optional __upward_south_east)
   (if __upward_south_east (setq _upward_south_east __upward_south_east)) _upward_south_east)
  (:upward_south_west
   (&optional __upward_south_west)
   (if __upward_south_west (setq _upward_south_west __upward_south_west)) _upward_south_west)
  (:marker_dropper
   (&optional __marker_dropper)
   (if __marker_dropper (setq _marker_dropper __marker_dropper)) _marker_dropper)
  (:torpedo
   (&optional __torpedo)
   (if __torpedo (setq _torpedo __torpedo)) _torpedo)
  (:serialization-length
   ()
   (+
    ;; int16 _sideward_back
    2
    ;; int16 _sideward_front
    2
    ;; int16 _forward_right
    2
    ;; int16 _forward_left
    2
    ;; int16 _upward_north_east
    2
    ;; int16 _upward_north_west
    2
    ;; int16 _upward_south_east
    2
    ;; int16 _upward_south_west
    2
    ;; int16 _marker_dropper
    2
    ;; int16 _torpedo
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _sideward_back
       (write-word _sideward_back s)
     ;; int16 _sideward_front
       (write-word _sideward_front s)
     ;; int16 _forward_right
       (write-word _forward_right s)
     ;; int16 _forward_left
       (write-word _forward_left s)
     ;; int16 _upward_north_east
       (write-word _upward_north_east s)
     ;; int16 _upward_north_west
       (write-word _upward_north_west s)
     ;; int16 _upward_south_east
       (write-word _upward_south_east s)
     ;; int16 _upward_south_west
       (write-word _upward_south_west s)
     ;; int16 _marker_dropper
       (write-word _marker_dropper s)
     ;; int16 _torpedo
       (write-word _torpedo s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _sideward_back
     (setq _sideward_back (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _sideward_front
     (setq _sideward_front (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _forward_right
     (setq _forward_right (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _forward_left
     (setq _forward_left (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _upward_north_east
     (setq _upward_north_east (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _upward_north_west
     (setq _upward_north_west (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _upward_south_east
     (setq _upward_south_east (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _upward_south_west
     (setq _upward_south_west (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _marker_dropper
     (setq _marker_dropper (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _torpedo
     (setq _torpedo (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get anahita_msgs::Thrust :md5sum-) "26902eeb89b0dc729d9c14f541db9878")
(setf (get anahita_msgs::Thrust :datatype-) "anahita_msgs/Thrust")
(setf (get anahita_msgs::Thrust :definition-)
      "int16 sideward_back
int16 sideward_front
int16 forward_right
int16 forward_left
int16 upward_north_east
int16 upward_north_west
int16 upward_south_east
int16 upward_south_west
int16 marker_dropper
int16 torpedo

")



(provide :anahita_msgs/Thrust "26902eeb89b0dc729d9c14f541db9878")


