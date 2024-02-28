;; Auto-generated. Do not edit!


(when (boundp 'mapping::slam_msg)
  (if (not (find-package "MAPPING"))
    (make-package "MAPPING"))
  (shadow 'slam_msg (find-package "MAPPING")))
(unless (find-package "MAPPING::SLAM_MSG")
  (make-package "MAPPING::SLAM_MSG"))
(unless (find-package "MAPPING::SLAM_MSGREQUEST")
  (make-package "MAPPING::SLAM_MSGREQUEST"))
(unless (find-package "MAPPING::SLAM_MSGRESPONSE")
  (make-package "MAPPING::SLAM_MSGRESPONSE"))

(in-package "ROS")





(defclass mapping::slam_msgRequest
  :super ros::object
  :slots (_id _m_x _m_y _m_z _u_x _u_y _u_z ))

(defmethod mapping::slam_msgRequest
  (:init
   (&key
    ((:id __id) "")
    ((:m_x __m_x) 0.0)
    ((:m_y __m_y) 0.0)
    ((:m_z __m_z) 0.0)
    ((:u_x __u_x) 0.0)
    ((:u_y __u_y) 0.0)
    ((:u_z __u_z) 0.0)
    )
   (send-super :init)
   (setq _id (string __id))
   (setq _m_x (float __m_x))
   (setq _m_y (float __m_y))
   (setq _m_z (float __m_z))
   (setq _u_x (float __u_x))
   (setq _u_y (float __u_y))
   (setq _u_z (float __u_z))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:m_x
   (&optional __m_x)
   (if __m_x (setq _m_x __m_x)) _m_x)
  (:m_y
   (&optional __m_y)
   (if __m_y (setq _m_y __m_y)) _m_y)
  (:m_z
   (&optional __m_z)
   (if __m_z (setq _m_z __m_z)) _m_z)
  (:u_x
   (&optional __u_x)
   (if __u_x (setq _u_x __u_x)) _u_x)
  (:u_y
   (&optional __u_y)
   (if __u_y (setq _u_y __u_y)) _u_y)
  (:u_z
   (&optional __u_z)
   (if __u_z (setq _u_z __u_z)) _u_z)
  (:serialization-length
   ()
   (+
    ;; string _id
    4 (length _id)
    ;; float32 _m_x
    4
    ;; float32 _m_y
    4
    ;; float32 _m_z
    4
    ;; float32 _u_x
    4
    ;; float32 _u_y
    4
    ;; float32 _u_z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;; float32 _m_x
       (sys::poke _m_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _m_y
       (sys::poke _m_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _m_z
       (sys::poke _m_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_x
       (sys::poke _u_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_y
       (sys::poke _u_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _u_z
       (sys::poke _u_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _m_x
     (setq _m_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _m_y
     (setq _m_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _m_z
     (setq _m_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_x
     (setq _u_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_y
     (setq _u_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _u_z
     (setq _u_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass mapping::slam_msgResponse
  :super ros::object
  :slots (_rep ))

(defmethod mapping::slam_msgResponse
  (:init
   (&key
    ((:rep __rep) 0)
    )
   (send-super :init)
   (setq _rep (round __rep))
   self)
  (:rep
   (&optional __rep)
   (if __rep (setq _rep __rep)) _rep)
  (:serialization-length
   ()
   (+
    ;; int8 _rep
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _rep
       (write-byte _rep s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _rep
     (setq _rep (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _rep 127) (setq _rep (- _rep 256)))
   ;;
   self)
  )

(defclass mapping::slam_msg
  :super ros::object
  :slots ())

(setf (get mapping::slam_msg :md5sum-) "92579dd50cdfd63a49835d441d0b30f7")
(setf (get mapping::slam_msg :datatype-) "mapping/slam_msg")
(setf (get mapping::slam_msg :request) mapping::slam_msgRequest)
(setf (get mapping::slam_msg :response) mapping::slam_msgResponse)

(defmethod mapping::slam_msgRequest
  (:response () (instance mapping::slam_msgResponse :init)))

(setf (get mapping::slam_msgRequest :md5sum-) "92579dd50cdfd63a49835d441d0b30f7")
(setf (get mapping::slam_msgRequest :datatype-) "mapping/slam_msgRequest")
(setf (get mapping::slam_msgRequest :definition-)
      "string id
float32 m_x
float32 m_y
float32 m_z
float32 u_x
float32 u_y
float32 u_z
---
int8 rep
")

(setf (get mapping::slam_msgResponse :md5sum-) "92579dd50cdfd63a49835d441d0b30f7")
(setf (get mapping::slam_msgResponse :datatype-) "mapping/slam_msgResponse")
(setf (get mapping::slam_msgResponse :definition-)
      "string id
float32 m_x
float32 m_y
float32 m_z
float32 u_x
float32 u_y
float32 u_z
---
int8 rep
")



(provide :mapping/slam_msg "92579dd50cdfd63a49835d441d0b30f7")


