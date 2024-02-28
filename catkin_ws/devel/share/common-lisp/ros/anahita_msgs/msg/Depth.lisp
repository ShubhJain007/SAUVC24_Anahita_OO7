; Auto-generated. Do not edit!


(cl:in-package anahita_msgs-msg)


;//! \htmlinclude Depth.msg.html

(cl:defclass <Depth> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0))
)

(cl:defclass Depth (<Depth>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Depth>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Depth)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name anahita_msgs-msg:<Depth> is deprecated: use anahita_msgs-msg:Depth instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Depth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:header-val is deprecated.  Use anahita_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <Depth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:depth-val is deprecated.  Use anahita_msgs-msg:depth instead.")
  (depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Depth>) ostream)
  "Serializes a message object of type '<Depth>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Depth>) istream)
  "Deserializes a message object of type '<Depth>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Depth>)))
  "Returns string type for a message object of type '<Depth>"
  "anahita_msgs/Depth")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Depth)))
  "Returns string type for a message object of type 'Depth"
  "anahita_msgs/Depth")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Depth>)))
  "Returns md5sum for a message object of type '<Depth>"
  "ecaa3eb2663713277f30af306d8347d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Depth)))
  "Returns md5sum for a message object of type 'Depth"
  "ecaa3eb2663713277f30af306d8347d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Depth>)))
  "Returns full string definition for message of type '<Depth>"
  (cl:format cl:nil "# Uses the pressure reading to provide the depth at which the vehicle is~%# from the surface of the water body~%~%Header header             # timestamp of the measurement~%                          # frame_id is the location of the pressure sensor~%~%float32 depth             # Absolute value of depth reading in meters~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Depth)))
  "Returns full string definition for message of type 'Depth"
  (cl:format cl:nil "# Uses the pressure reading to provide the depth at which the vehicle is~%# from the surface of the water body~%~%Header header             # timestamp of the measurement~%                          # frame_id is the location of the pressure sensor~%~%float32 depth             # Absolute value of depth reading in meters~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Depth>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Depth>))
  "Converts a ROS message object to a list"
  (cl:list 'Depth
    (cl:cons ':header (header msg))
    (cl:cons ':depth (depth msg))
))
