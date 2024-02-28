;; Auto-generated. Do not edit!


(when (boundp 'master_layer::Hold)
  (if (not (find-package "MASTER_LAYER"))
    (make-package "MASTER_LAYER"))
  (shadow 'Hold (find-package "MASTER_LAYER")))
(unless (find-package "MASTER_LAYER::HOLD")
  (make-package "MASTER_LAYER::HOLD"))
(unless (find-package "MASTER_LAYER::HOLDREQUEST")
  (make-package "MASTER_LAYER::HOLDREQUEST"))
(unless (find-package "MASTER_LAYER::HOLDRESPONSE")
  (make-package "MASTER_LAYER::HOLDRESPONSE"))

(in-package "ROS")





(defclass master_layer::HoldRequest
  :super ros::object
  :slots ())

(defmethod master_layer::HoldRequest
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

(defclass master_layer::HoldResponse
  :super ros::object
  :slots (_success ))

(defmethod master_layer::HoldResponse
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

(defclass master_layer::Hold
  :super ros::object
  :slots ())

(setf (get master_layer::Hold :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::Hold :datatype-) "master_layer/Hold")
(setf (get master_layer::Hold :request) master_layer::HoldRequest)
(setf (get master_layer::Hold :response) master_layer::HoldResponse)

(defmethod master_layer::HoldRequest
  (:response () (instance master_layer::HoldResponse :init)))

(setf (get master_layer::HoldRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::HoldRequest :datatype-) "master_layer/HoldRequest")
(setf (get master_layer::HoldRequest :definition-)
      "# Copyright (c) 2016 The UUV Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the \"License\");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an \"AS IS\" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

---
bool success

")

(setf (get master_layer::HoldResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get master_layer::HoldResponse :datatype-) "master_layer/HoldResponse")
(setf (get master_layer::HoldResponse :definition-)
      "# Copyright (c) 2016 The UUV Simulator Authors.
# All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the \"License\");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an \"AS IS\" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

---
bool success

")



(provide :master_layer/Hold "358e233cde0c8a8bcfea4ce193f8fc15")


