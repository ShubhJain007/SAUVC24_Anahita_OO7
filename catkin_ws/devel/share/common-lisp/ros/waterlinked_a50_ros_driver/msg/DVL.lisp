; Auto-generated. Do not edit!


(cl:in-package waterlinked_a50_ros_driver-msg)


;//! \htmlinclude DVL.msg.html

(cl:defclass <DVL> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0))
)

(cl:defclass DVL (<DVL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DVL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DVL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name waterlinked_a50_ros_driver-msg:<DVL> is deprecated: use waterlinked_a50_ros_driver-msg:DVL instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DVL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader waterlinked_a50_ros_driver-msg:header-val is deprecated.  Use waterlinked_a50_ros_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <DVL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader waterlinked_a50_ros_driver-msg:time-val is deprecated.  Use waterlinked_a50_ros_driver-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <DVL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader waterlinked_a50_ros_driver-msg:velocity-val is deprecated.  Use waterlinked_a50_ros_driver-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <DVL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader waterlinked_a50_ros_driver-msg:altitude-val is deprecated.  Use waterlinked_a50_ros_driver-msg:altitude instead.")
  (altitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DVL>) ostream)
  "Serializes a message object of type '<DVL>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DVL>) istream)
  "Deserializes a message object of type '<DVL>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DVL>)))
  "Returns string type for a message object of type '<DVL>"
  "waterlinked_a50_ros_driver/DVL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DVL)))
  "Returns string type for a message object of type 'DVL"
  "waterlinked_a50_ros_driver/DVL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DVL>)))
  "Returns md5sum for a message object of type '<DVL>"
  "06182b8c450ad4c611a38b3cf8b8349b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DVL)))
  "Returns md5sum for a message object of type 'DVL"
  "06182b8c450ad4c611a38b3cf8b8349b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DVL>)))
  "Returns full string definition for message of type '<DVL>"
  (cl:format cl:nil "Header header~%#Time~%float64 time~%#Measured velocity [m/s]~%geometry_msgs/Vector3 velocity~%#Figure of Merit~%#float64 fom~%#Altitude of the sensor~%float64 altitude~%#Beams/Transducers~%#DVLBeam[] beams~%#Validity of velocity~%#bool velocity_valid~%#Status message~%#int64 status~%#Formatting of json~%#string form~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DVL)))
  "Returns full string definition for message of type 'DVL"
  (cl:format cl:nil "Header header~%#Time~%float64 time~%#Measured velocity [m/s]~%geometry_msgs/Vector3 velocity~%#Figure of Merit~%#float64 fom~%#Altitude of the sensor~%float64 altitude~%#Beams/Transducers~%#DVLBeam[] beams~%#Validity of velocity~%#bool velocity_valid~%#Status message~%#int64 status~%#Formatting of json~%#string form~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DVL>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DVL>))
  "Converts a ROS message object to a list"
  (cl:list 'DVL
    (cl:cons ':header (header msg))
    (cl:cons ':time (time msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':altitude (altitude msg))
))
