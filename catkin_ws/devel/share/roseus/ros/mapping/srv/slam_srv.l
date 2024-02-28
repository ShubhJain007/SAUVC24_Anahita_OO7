;; Auto-generated. Do not edit!


(when (boundp 'mapping::slam_srv)
  (if (not (find-package "MAPPING"))
    (make-package "MAPPING"))
  (shadow 'slam_srv (find-package "MAPPING")))
(unless (find-package "MAPPING::SLAM_SRV")
  (make-package "MAPPING::SLAM_SRV"))
(unless (find-package "MAPPING::SLAM_SRVREQUEST")
  (make-package "MAPPING::SLAM_SRVREQUEST"))
(unless (find-package "MAPPING::SLAM_SRVRESPONSE")
  (make-package "MAPPING::SLAM_SRVRESPONSE"))

(in-package "ROS")





(defclass mapping::slam_srvRequest
  :super ros::object
  :slots (_id ))

(defmethod mapping::slam_srvRequest
  (:init
   (&key
    ((:id __id) "")
    )
   (send-super :init)
   (setq _id (string __id))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; string _id
    4 (length _id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass mapping::slam_srvResponse
  :super ros::object
  :slots (_m_x _m_y _m_z _u_x _u_y _u_z ))

(defmethod mapping::slam_srvResponse
  (:init
   (&key
    ((:m_x __m_x) 0.0)
    ((:m_y __m_y) 0.0)
    ((:m_z __m_z) 0.0)
    ((:u_x __u_x) 0.0)
    ((:u_y __u_y) 0.0)
    ((:u_z __u_z) 0.0)
    )
   (send-super :init)
   (setq _m_x (float __m_x))
   (setq _m_y (float __m_y))
   (setq _m_z (float __m_z))
   (setq _u_x (float __u_x))
   (setq _u_y (float __u_y))
   (setq _u_z (float __u_z))
   self)
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

(defclass mapping::slam_srv
  :super ros::object
  :slots ())

(setf (get mapping::slam_srv :md5sum-) "848707f5ade96d3dc60ab7ec14c58f27")
(setf (get mapping::slam_srv :datatype-) "mapping/slam_srv")
(setf (get mapping::slam_srv :request) mapping::slam_srvRequest)
(setf (get mapping::slam_srv :response) mapping::slam_srvResponse)

(defmethod mapping::slam_srvRequest
  (:response () (instance mapping::slam_srvResponse :init)))

(setf (get mapping::slam_srvRequest :md5sum-) "848707f5ade96d3dc60ab7ec14c58f27")
(setf (get mapping::slam_srvRequest :datatype-) "mapping/slam_srvRequest")
(setf (get mapping::slam_srvRequest :definition-)
      "string id
---
float32 m_x
float32 m_y
float32 m_z
float32 u_x
float32 u_y
float32 u_z
")

(setf (get mapping::slam_srvResponse :md5sum-) "848707f5ade96d3dc60ab7ec14c58f27")
(setf (get mapping::slam_srvResponse :datatype-) "mapping/slam_srvResponse")
(setf (get mapping::slam_srvResponse :definition-)
      "string id
---
float32 m_x
float32 m_y
float32 m_z
float32 u_x
float32 u_y
float32 u_z
")



(provide :mapping/slam_srv "848707f5ade96d3dc60ab7ec14c58f27")


