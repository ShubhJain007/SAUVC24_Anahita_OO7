; Auto-generated. Do not edit!


(cl:in-package uuv_control_msgs-srv)


;//! \htmlinclude TrajectoryComplete-request.msg.html

(cl:defclass <TrajectoryComplete-request> (roslisp-msg-protocol:ros-message)
  ((time_out
    :reader time_out
    :initarg :time_out
    :type cl:float
    :initform 0.0))
)

(cl:defclass TrajectoryComplete-request (<TrajectoryComplete-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrajectoryComplete-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrajectoryComplete-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<TrajectoryComplete-request> is deprecated: use uuv_control_msgs-srv:TrajectoryComplete-request instead.")))

(cl:ensure-generic-function 'time_out-val :lambda-list '(m))
(cl:defmethod time_out-val ((m <TrajectoryComplete-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uuv_control_msgs-srv:time_out-val is deprecated.  Use uuv_control_msgs-srv:time_out instead.")
  (time_out m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrajectoryComplete-request>) ostream)
  "Serializes a message object of type '<TrajectoryComplete-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'time_out))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrajectoryComplete-request>) istream)
  "Deserializes a message object of type '<TrajectoryComplete-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_out) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrajectoryComplete-request>)))
  "Returns string type for a service object of type '<TrajectoryComplete-request>"
  "uuv_control_msgs/TrajectoryCompleteRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrajectoryComplete-request)))
  "Returns string type for a service object of type 'TrajectoryComplete-request"
  "uuv_control_msgs/TrajectoryCompleteRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrajectoryComplete-request>)))
  "Returns md5sum for a message object of type '<TrajectoryComplete-request>"
  "ffa2c66b3c6d42e336d8ff2c023e44f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrajectoryComplete-request)))
  "Returns md5sum for a message object of type 'TrajectoryComplete-request"
  "ffa2c66b3c6d42e336d8ff2c023e44f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrajectoryComplete-request>)))
  "Returns full string definition for message of type '<TrajectoryComplete-request>"
  (cl:format cl:nil "float64 time_out~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrajectoryComplete-request)))
  "Returns full string definition for message of type 'TrajectoryComplete-request"
  (cl:format cl:nil "float64 time_out~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrajectoryComplete-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrajectoryComplete-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TrajectoryComplete-request
    (cl:cons ':time_out (time_out msg))
))
;//! \htmlinclude TrajectoryComplete-response.msg.html

(cl:defclass <TrajectoryComplete-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TrajectoryComplete-response (<TrajectoryComplete-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrajectoryComplete-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrajectoryComplete-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<TrajectoryComplete-response> is deprecated: use uuv_control_msgs-srv:TrajectoryComplete-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <TrajectoryComplete-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uuv_control_msgs-srv:success-val is deprecated.  Use uuv_control_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrajectoryComplete-response>) ostream)
  "Serializes a message object of type '<TrajectoryComplete-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrajectoryComplete-response>) istream)
  "Deserializes a message object of type '<TrajectoryComplete-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrajectoryComplete-response>)))
  "Returns string type for a service object of type '<TrajectoryComplete-response>"
  "uuv_control_msgs/TrajectoryCompleteResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrajectoryComplete-response)))
  "Returns string type for a service object of type 'TrajectoryComplete-response"
  "uuv_control_msgs/TrajectoryCompleteResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrajectoryComplete-response>)))
  "Returns md5sum for a message object of type '<TrajectoryComplete-response>"
  "ffa2c66b3c6d42e336d8ff2c023e44f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrajectoryComplete-response)))
  "Returns md5sum for a message object of type 'TrajectoryComplete-response"
  "ffa2c66b3c6d42e336d8ff2c023e44f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrajectoryComplete-response>)))
  "Returns full string definition for message of type '<TrajectoryComplete-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrajectoryComplete-response)))
  "Returns full string definition for message of type 'TrajectoryComplete-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrajectoryComplete-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrajectoryComplete-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TrajectoryComplete-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TrajectoryComplete)))
  'TrajectoryComplete-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TrajectoryComplete)))
  'TrajectoryComplete-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrajectoryComplete)))
  "Returns string type for a service object of type '<TrajectoryComplete>"
  "uuv_control_msgs/TrajectoryComplete")