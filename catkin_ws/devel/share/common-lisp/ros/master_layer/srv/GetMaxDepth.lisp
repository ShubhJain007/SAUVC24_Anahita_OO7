; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude GetMaxDepth-request.msg.html

(cl:defclass <GetMaxDepth-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetMaxDepth-request (<GetMaxDepth-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetMaxDepth-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetMaxDepth-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<GetMaxDepth-request> is deprecated: use master_layer-srv:GetMaxDepth-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetMaxDepth-request>) ostream)
  "Serializes a message object of type '<GetMaxDepth-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetMaxDepth-request>) istream)
  "Deserializes a message object of type '<GetMaxDepth-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetMaxDepth-request>)))
  "Returns string type for a service object of type '<GetMaxDepth-request>"
  "master_layer/GetMaxDepthRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetMaxDepth-request)))
  "Returns string type for a service object of type 'GetMaxDepth-request"
  "master_layer/GetMaxDepthRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetMaxDepth-request>)))
  "Returns md5sum for a message object of type '<GetMaxDepth-request>"
  "6deb06b7b7183f5581b3362a0cb413b7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetMaxDepth-request)))
  "Returns md5sum for a message object of type 'GetMaxDepth-request"
  "6deb06b7b7183f5581b3362a0cb413b7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetMaxDepth-request>)))
  "Returns full string definition for message of type '<GetMaxDepth-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetMaxDepth-request)))
  "Returns full string definition for message of type 'GetMaxDepth-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetMaxDepth-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetMaxDepth-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetMaxDepth-request
))
;//! \htmlinclude GetMaxDepth-response.msg.html

(cl:defclass <GetMaxDepth-response> (roslisp-msg-protocol:ros-message)
  ((depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0))
)

(cl:defclass GetMaxDepth-response (<GetMaxDepth-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetMaxDepth-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetMaxDepth-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<GetMaxDepth-response> is deprecated: use master_layer-srv:GetMaxDepth-response instead.")))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <GetMaxDepth-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:depth-val is deprecated.  Use master_layer-srv:depth instead.")
  (depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetMaxDepth-response>) ostream)
  "Serializes a message object of type '<GetMaxDepth-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetMaxDepth-response>) istream)
  "Deserializes a message object of type '<GetMaxDepth-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetMaxDepth-response>)))
  "Returns string type for a service object of type '<GetMaxDepth-response>"
  "master_layer/GetMaxDepthResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetMaxDepth-response)))
  "Returns string type for a service object of type 'GetMaxDepth-response"
  "master_layer/GetMaxDepthResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetMaxDepth-response>)))
  "Returns md5sum for a message object of type '<GetMaxDepth-response>"
  "6deb06b7b7183f5581b3362a0cb413b7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetMaxDepth-response)))
  "Returns md5sum for a message object of type 'GetMaxDepth-response"
  "6deb06b7b7183f5581b3362a0cb413b7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetMaxDepth-response>)))
  "Returns full string definition for message of type '<GetMaxDepth-response>"
  (cl:format cl:nil "float32 depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetMaxDepth-response)))
  "Returns full string definition for message of type 'GetMaxDepth-response"
  (cl:format cl:nil "float32 depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetMaxDepth-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetMaxDepth-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetMaxDepth-response
    (cl:cons ':depth (depth msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetMaxDepth)))
  'GetMaxDepth-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetMaxDepth)))
  'GetMaxDepth-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetMaxDepth)))
  "Returns string type for a service object of type '<GetMaxDepth>"
  "master_layer/GetMaxDepth")