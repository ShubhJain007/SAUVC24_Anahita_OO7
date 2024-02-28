;; Auto-generated. Do not edit!


(when (boundp 'color_calibration::Dump)
  (if (not (find-package "COLOR_CALIBRATION"))
    (make-package "COLOR_CALIBRATION"))
  (shadow 'Dump (find-package "COLOR_CALIBRATION")))
(unless (find-package "COLOR_CALIBRATION::DUMP")
  (make-package "COLOR_CALIBRATION::DUMP"))
(unless (find-package "COLOR_CALIBRATION::DUMPREQUEST")
  (make-package "COLOR_CALIBRATION::DUMPREQUEST"))
(unless (find-package "COLOR_CALIBRATION::DUMPRESPONSE")
  (make-package "COLOR_CALIBRATION::DUMPRESPONSE"))

(in-package "ROS")





(defclass color_calibration::DumpRequest
  :super ros::object
  :slots (_filename ))

(defmethod color_calibration::DumpRequest
  (:init
   (&key
    ((:filename __filename) "")
    )
   (send-super :init)
   (setq _filename (string __filename))
   self)
  (:filename
   (&optional __filename)
   (if __filename (setq _filename __filename)) _filename)
  (:serialization-length
   ()
   (+
    ;; string _filename
    4 (length _filename)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _filename
       (write-long (length _filename) s) (princ _filename s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _filename
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _filename (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass color_calibration::DumpResponse
  :super ros::object
  :slots (_status ))

(defmethod color_calibration::DumpResponse
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

(defclass color_calibration::Dump
  :super ros::object
  :slots ())

(setf (get color_calibration::Dump :md5sum-) "1ffe68613b014a3d042297d0d1a5d021")
(setf (get color_calibration::Dump :datatype-) "color_calibration/Dump")
(setf (get color_calibration::Dump :request) color_calibration::DumpRequest)
(setf (get color_calibration::Dump :response) color_calibration::DumpResponse)

(defmethod color_calibration::DumpRequest
  (:response () (instance color_calibration::DumpResponse :init)))

(setf (get color_calibration::DumpRequest :md5sum-) "1ffe68613b014a3d042297d0d1a5d021")
(setf (get color_calibration::DumpRequest :datatype-) "color_calibration/DumpRequest")
(setf (get color_calibration::DumpRequest :definition-)
      "string filename
---
bool status
")

(setf (get color_calibration::DumpResponse :md5sum-) "1ffe68613b014a3d042297d0d1a5d021")
(setf (get color_calibration::DumpResponse :datatype-) "color_calibration/DumpResponse")
(setf (get color_calibration::DumpResponse :definition-)
      "string filename
---
bool status
")



(provide :color_calibration/Dump "1ffe68613b014a3d042297d0d1a5d021")


