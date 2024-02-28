; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude RequestMarkerAngle-request.msg.html

(cl:defclass <RequestMarkerAngle-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass RequestMarkerAngle-request (<RequestMarkerAngle-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestMarkerAngle-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestMarkerAngle-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<RequestMarkerAngle-request> is deprecated: use master_layer-srv:RequestMarkerAngle-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestMarkerAngle-request>) ostream)
  "Serializes a message object of type '<RequestMarkerAngle-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestMarkerAngle-request>) istream)
  "Deserializes a message object of type '<RequestMarkerAngle-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestMarkerAngle-request>)))
  "Returns string type for a service object of type '<RequestMarkerAngle-request>"
  "master_layer/RequestMarkerAngleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestMarkerAngle-request)))
  "Returns string type for a service object of type 'RequestMarkerAngle-request"
  "master_layer/RequestMarkerAngleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestMarkerAngle-request>)))
  "Returns md5sum for a message object of type '<RequestMarkerAngle-request>"
  "12546bcf65390528ad1f611260f56054")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestMarkerAngle-request)))
  "Returns md5sum for a message object of type 'RequestMarkerAngle-request"
  "12546bcf65390528ad1f611260f56054")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestMarkerAngle-request>)))
  "Returns full string definition for message of type '<RequestMarkerAngle-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestMarkerAngle-request)))
  "Returns full string definition for message of type 'RequestMarkerAngle-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestMarkerAngle-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestMarkerAngle-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestMarkerAngle-request
))
;//! \htmlinclude RequestMarkerAngle-response.msg.html

(cl:defclass <RequestMarkerAngle-response> (roslisp-msg-protocol:ros-message)
  ((major_angle
    :reader major_angle
    :initarg :major_angle
    :type cl:float
    :initform 0.0)
   (minor_angle
    :reader minor_angle
    :initarg :minor_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass RequestMarkerAngle-response (<RequestMarkerAngle-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestMarkerAngle-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestMarkerAngle-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<RequestMarkerAngle-response> is deprecated: use master_layer-srv:RequestMarkerAngle-response instead.")))

(cl:ensure-generic-function 'major_angle-val :lambda-list '(m))
(cl:defmethod major_angle-val ((m <RequestMarkerAngle-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:major_angle-val is deprecated.  Use master_layer-srv:major_angle instead.")
  (major_angle m))

(cl:ensure-generic-function 'minor_angle-val :lambda-list '(m))
(cl:defmethod minor_angle-val ((m <RequestMarkerAngle-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:minor_angle-val is deprecated.  Use master_layer-srv:minor_angle instead.")
  (minor_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestMarkerAngle-response>) ostream)
  "Serializes a message object of type '<RequestMarkerAngle-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'major_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'minor_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestMarkerAngle-response>) istream)
  "Deserializes a message object of type '<RequestMarkerAngle-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'major_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minor_angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestMarkerAngle-response>)))
  "Returns string type for a service object of type '<RequestMarkerAngle-response>"
  "master_layer/RequestMarkerAngleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestMarkerAngle-response)))
  "Returns string type for a service object of type 'RequestMarkerAngle-response"
  "master_layer/RequestMarkerAngleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestMarkerAngle-response>)))
  "Returns md5sum for a message object of type '<RequestMarkerAngle-response>"
  "12546bcf65390528ad1f611260f56054")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestMarkerAngle-response)))
  "Returns md5sum for a message object of type 'RequestMarkerAngle-response"
  "12546bcf65390528ad1f611260f56054")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestMarkerAngle-response>)))
  "Returns full string definition for message of type '<RequestMarkerAngle-response>"
  (cl:format cl:nil "float32 major_angle~%float32 minor_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestMarkerAngle-response)))
  "Returns full string definition for message of type 'RequestMarkerAngle-response"
  (cl:format cl:nil "float32 major_angle~%float32 minor_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestMarkerAngle-response>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestMarkerAngle-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestMarkerAngle-response
    (cl:cons ':major_angle (major_angle msg))
    (cl:cons ':minor_angle (minor_angle msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RequestMarkerAngle)))
  'RequestMarkerAngle-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RequestMarkerAngle)))
  'RequestMarkerAngle-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestMarkerAngle)))
  "Returns string type for a service object of type '<RequestMarkerAngle>"
  "master_layer/RequestMarkerAngle")