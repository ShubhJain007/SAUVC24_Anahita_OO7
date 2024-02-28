; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude PoseReach-request.msg.html

(cl:defclass <PoseReach-request> (roslisp-msg-protocol:ros-message)
  ((time_out
    :reader time_out
    :initarg :time_out
    :type cl:float
    :initform 0.0))
)

(cl:defclass PoseReach-request (<PoseReach-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseReach-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseReach-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<PoseReach-request> is deprecated: use master_layer-srv:PoseReach-request instead.")))

(cl:ensure-generic-function 'time_out-val :lambda-list '(m))
(cl:defmethod time_out-val ((m <PoseReach-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:time_out-val is deprecated.  Use master_layer-srv:time_out instead.")
  (time_out m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseReach-request>) ostream)
  "Serializes a message object of type '<PoseReach-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseReach-request>) istream)
  "Deserializes a message object of type '<PoseReach-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseReach-request>)))
  "Returns string type for a service object of type '<PoseReach-request>"
  "master_layer/PoseReachRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseReach-request)))
  "Returns string type for a service object of type 'PoseReach-request"
  "master_layer/PoseReachRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseReach-request>)))
  "Returns md5sum for a message object of type '<PoseReach-request>"
  "ffa2c66b3c6d42e336d8ff2c023e44f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseReach-request)))
  "Returns md5sum for a message object of type 'PoseReach-request"
  "ffa2c66b3c6d42e336d8ff2c023e44f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseReach-request>)))
  "Returns full string definition for message of type '<PoseReach-request>"
  (cl:format cl:nil "float64 time_out~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseReach-request)))
  "Returns full string definition for message of type 'PoseReach-request"
  (cl:format cl:nil "float64 time_out~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseReach-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseReach-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseReach-request
    (cl:cons ':time_out (time_out msg))
))
;//! \htmlinclude PoseReach-response.msg.html

(cl:defclass <PoseReach-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PoseReach-response (<PoseReach-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseReach-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseReach-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<PoseReach-response> is deprecated: use master_layer-srv:PoseReach-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <PoseReach-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:success-val is deprecated.  Use master_layer-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseReach-response>) ostream)
  "Serializes a message object of type '<PoseReach-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseReach-response>) istream)
  "Deserializes a message object of type '<PoseReach-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseReach-response>)))
  "Returns string type for a service object of type '<PoseReach-response>"
  "master_layer/PoseReachResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseReach-response)))
  "Returns string type for a service object of type 'PoseReach-response"
  "master_layer/PoseReachResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseReach-response>)))
  "Returns md5sum for a message object of type '<PoseReach-response>"
  "ffa2c66b3c6d42e336d8ff2c023e44f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseReach-response)))
  "Returns md5sum for a message object of type 'PoseReach-response"
  "ffa2c66b3c6d42e336d8ff2c023e44f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseReach-response>)))
  "Returns full string definition for message of type '<PoseReach-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseReach-response)))
  "Returns full string definition for message of type 'PoseReach-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseReach-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseReach-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseReach-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PoseReach)))
  'PoseReach-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PoseReach)))
  'PoseReach-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseReach)))
  "Returns string type for a service object of type '<PoseReach>"
  "master_layer/PoseReach")