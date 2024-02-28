;; Auto-generated. Do not edit!


(when (boundp 'master_layer::CurrentTask)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'CurrentTask (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::CURRENTTASK")
  (make-package "MASTER_LAYER::CURRENTTASK"))
(unless (find-package "MASTER_LAYER::CURRENTTASKREQUEST")
  (make-package "MASTER_LAYER::CURRENTTASKREQUEST"))
(unless (find-package "MASTER_LAYER::CURRENTTASKRESPONSE")
  (make-package "MASTER_LAYER::CURRENTTASKRESPONSE"))

(in-package "ROS")





(defclass master_layer::CurrentTaskRequest
  :super ros::object
  :slots (_current_task ))

(defmethod master_layer::CurrentTaskRequest
  (:init
   (&key
    ((:current_task __current_task) "")
    )
   (send-super :init)
   (setq _current_task (string __current_task))
   self)
  (:current_task
   (&optional __current_task)
   (if __current_task (setq _current_task __current_task)) _current_task)
  (:serialization-length
   ()
   (+
    ;; string _current_task
    4 (length _current_task)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _current_task
       (write-long (length _current_task) s) (princ _current_task s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _current_task
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _current_task (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass master_layer::CurrentTaskResponse
  :super ros::object
  :slots (_status ))

(defmethod master_layer::CurrentTaskResponse
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass master_layer::CurrentTask
  :super ros::object
  :slots ())

(setf (get master_layer::CurrentTask :md5sum-) "c9ac7db124dadd77acb014bf691ebec8")
(setf (get master_layer::CurrentTask :datatype-) "master_layer/CurrentTask")
(setf (get master_layer::CurrentTask :request) master_layer::CurrentTaskRequest)
(setf (get master_layer::CurrentTask :response) master_layer::CurrentTaskResponse)

(defmethod master_layer::CurrentTaskRequest
  (:response () (instance master_layer::CurrentTaskResponse :init)))

(setf (get master_layer::CurrentTaskRequest :md5sum-) "c9ac7db124dadd77acb014bf691ebec8")
(setf (get master_layer::CurrentTaskRequest :datatype-) "master_layer/CurrentTaskRequest")
(setf (get master_layer::CurrentTaskRequest :definition-)
      "string current_task
---
bool status
")

(setf (get master_layer::CurrentTaskResponse :md5sum-) "c9ac7db124dadd77acb014bf691ebec8")
(setf (get master_layer::CurrentTaskResponse :datatype-) "master_layer/CurrentTaskResponse")
(setf (get master_layer::CurrentTaskResponse :definition-)
      "string current_task
---
bool status
")



(provide :master_layer/CurrentTask "c9ac7db124dadd77acb014bf691ebec8")


