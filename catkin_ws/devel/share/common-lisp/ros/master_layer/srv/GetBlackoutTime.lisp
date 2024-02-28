; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude GetBlackoutTime-request.msg.html

(cl:defclass <GetBlackoutTime-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetBlackoutTime-request (<GetBlackoutTime-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetBlackoutTime-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetBlackoutTime-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<GetBlackoutTime-request> is deprecated: use master_layer-srv:GetBlackoutTime-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetBlackoutTime-request>) ostream)
  "Serializes a message object of type '<GetBlackoutTime-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetBlackoutTime-request>) istream)
  "Deserializes a message object of type '<GetBlackoutTime-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetBlackoutTime-request>)))
  "Returns string type for a service object of type '<GetBlackoutTime-request>"
  "master_layer/GetBlackoutTimeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBlackoutTime-request)))
  "Returns string type for a service object of type 'GetBlackoutTime-request"
  "master_layer/GetBlackoutTimeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetBlackoutTime-request>)))
  "Returns md5sum for a message object of type '<GetBlackoutTime-request>"
  "a29e3fd05b552a0ff08fadbb66286b1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetBlackoutTime-request)))
  "Returns md5sum for a message object of type 'GetBlackoutTime-request"
  "a29e3fd05b552a0ff08fadbb66286b1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetBlackoutTime-request>)))
  "Returns full string definition for message of type '<GetBlackoutTime-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetBlackoutTime-request)))
  "Returns full string definition for message of type 'GetBlackoutTime-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetBlackoutTime-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetBlackoutTime-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetBlackoutTime-request
))
;//! \htmlinclude GetBlackoutTime-response.msg.html

(cl:defclass <GetBlackoutTime-response> (roslisp-msg-protocol:ros-message)
  ((blackout_time
    :reader blackout_time
    :initarg :blackout_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass GetBlackoutTime-response (<GetBlackoutTime-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetBlackoutTime-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetBlackoutTime-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<GetBlackoutTime-response> is deprecated: use master_layer-srv:GetBlackoutTime-response instead.")))

(cl:ensure-generic-function 'blackout_time-val :lambda-list '(m))
(cl:defmethod blackout_time-val ((m <GetBlackoutTime-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:blackout_time-val is deprecated.  Use master_layer-srv:blackout_time instead.")
  (blackout_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetBlackoutTime-response>) ostream)
  "Serializes a message object of type '<GetBlackoutTime-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'blackout_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetBlackoutTime-response>) istream)
  "Deserializes a message object of type '<GetBlackoutTime-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'blackout_time) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetBlackoutTime-response>)))
  "Returns string type for a service object of type '<GetBlackoutTime-response>"
  "master_layer/GetBlackoutTimeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBlackoutTime-response)))
  "Returns string type for a service object of type 'GetBlackoutTime-response"
  "master_layer/GetBlackoutTimeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetBlackoutTime-response>)))
  "Returns md5sum for a message object of type '<GetBlackoutTime-response>"
  "a29e3fd05b552a0ff08fadbb66286b1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetBlackoutTime-response)))
  "Returns md5sum for a message object of type 'GetBlackoutTime-response"
  "a29e3fd05b552a0ff08fadbb66286b1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetBlackoutTime-response>)))
  "Returns full string definition for message of type '<GetBlackoutTime-response>"
  (cl:format cl:nil "float32 blackout_time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetBlackoutTime-response)))
  "Returns full string definition for message of type 'GetBlackoutTime-response"
  (cl:format cl:nil "float32 blackout_time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetBlackoutTime-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetBlackoutTime-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetBlackoutTime-response
    (cl:cons ':blackout_time (blackout_time msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetBlackoutTime)))
  'GetBlackoutTime-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetBlackoutTime)))
  'GetBlackoutTime-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBlackoutTime)))
  "Returns string type for a service object of type '<GetBlackoutTime>"
  "master_layer/GetBlackoutTime")