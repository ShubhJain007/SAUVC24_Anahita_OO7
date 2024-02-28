; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude PingerBottomTarget-request.msg.html

(cl:defclass <PingerBottomTarget-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PingerBottomTarget-request (<PingerBottomTarget-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingerBottomTarget-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingerBottomTarget-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<PingerBottomTarget-request> is deprecated: use master_layer-srv:PingerBottomTarget-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingerBottomTarget-request>) ostream)
  "Serializes a message object of type '<PingerBottomTarget-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingerBottomTarget-request>) istream)
  "Deserializes a message object of type '<PingerBottomTarget-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingerBottomTarget-request>)))
  "Returns string type for a service object of type '<PingerBottomTarget-request>"
  "master_layer/PingerBottomTargetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingerBottomTarget-request)))
  "Returns string type for a service object of type 'PingerBottomTarget-request"
  "master_layer/PingerBottomTargetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingerBottomTarget-request>)))
  "Returns md5sum for a message object of type '<PingerBottomTarget-request>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingerBottomTarget-request)))
  "Returns md5sum for a message object of type 'PingerBottomTarget-request"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingerBottomTarget-request>)))
  "Returns full string definition for message of type '<PingerBottomTarget-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingerBottomTarget-request)))
  "Returns full string definition for message of type 'PingerBottomTarget-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingerBottomTarget-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingerBottomTarget-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PingerBottomTarget-request
))
;//! \htmlinclude PingerBottomTarget-response.msg.html

(cl:defclass <PingerBottomTarget-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PingerBottomTarget-response (<PingerBottomTarget-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingerBottomTarget-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingerBottomTarget-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<PingerBottomTarget-response> is deprecated: use master_layer-srv:PingerBottomTarget-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <PingerBottomTarget-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:success-val is deprecated.  Use master_layer-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingerBottomTarget-response>) ostream)
  "Serializes a message object of type '<PingerBottomTarget-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingerBottomTarget-response>) istream)
  "Deserializes a message object of type '<PingerBottomTarget-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingerBottomTarget-response>)))
  "Returns string type for a service object of type '<PingerBottomTarget-response>"
  "master_layer/PingerBottomTargetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingerBottomTarget-response)))
  "Returns string type for a service object of type 'PingerBottomTarget-response"
  "master_layer/PingerBottomTargetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingerBottomTarget-response>)))
  "Returns md5sum for a message object of type '<PingerBottomTarget-response>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingerBottomTarget-response)))
  "Returns md5sum for a message object of type 'PingerBottomTarget-response"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingerBottomTarget-response>)))
  "Returns full string definition for message of type '<PingerBottomTarget-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingerBottomTarget-response)))
  "Returns full string definition for message of type 'PingerBottomTarget-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingerBottomTarget-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingerBottomTarget-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PingerBottomTarget-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PingerBottomTarget)))
  'PingerBottomTarget-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PingerBottomTarget)))
  'PingerBottomTarget-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingerBottomTarget)))
  "Returns string type for a service object of type '<PingerBottomTarget>"
  "master_layer/PingerBottomTarget")