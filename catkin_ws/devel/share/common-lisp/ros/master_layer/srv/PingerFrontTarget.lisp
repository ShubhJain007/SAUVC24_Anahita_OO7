; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude PingerFrontTarget-request.msg.html

(cl:defclass <PingerFrontTarget-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PingerFrontTarget-request (<PingerFrontTarget-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingerFrontTarget-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingerFrontTarget-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<PingerFrontTarget-request> is deprecated: use master_layer-srv:PingerFrontTarget-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingerFrontTarget-request>) ostream)
  "Serializes a message object of type '<PingerFrontTarget-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingerFrontTarget-request>) istream)
  "Deserializes a message object of type '<PingerFrontTarget-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingerFrontTarget-request>)))
  "Returns string type for a service object of type '<PingerFrontTarget-request>"
  "master_layer/PingerFrontTargetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingerFrontTarget-request)))
  "Returns string type for a service object of type 'PingerFrontTarget-request"
  "master_layer/PingerFrontTargetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingerFrontTarget-request>)))
  "Returns md5sum for a message object of type '<PingerFrontTarget-request>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingerFrontTarget-request)))
  "Returns md5sum for a message object of type 'PingerFrontTarget-request"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingerFrontTarget-request>)))
  "Returns full string definition for message of type '<PingerFrontTarget-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingerFrontTarget-request)))
  "Returns full string definition for message of type 'PingerFrontTarget-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingerFrontTarget-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingerFrontTarget-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PingerFrontTarget-request
))
;//! \htmlinclude PingerFrontTarget-response.msg.html

(cl:defclass <PingerFrontTarget-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PingerFrontTarget-response (<PingerFrontTarget-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingerFrontTarget-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingerFrontTarget-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<PingerFrontTarget-response> is deprecated: use master_layer-srv:PingerFrontTarget-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <PingerFrontTarget-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:success-val is deprecated.  Use master_layer-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingerFrontTarget-response>) ostream)
  "Serializes a message object of type '<PingerFrontTarget-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingerFrontTarget-response>) istream)
  "Deserializes a message object of type '<PingerFrontTarget-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingerFrontTarget-response>)))
  "Returns string type for a service object of type '<PingerFrontTarget-response>"
  "master_layer/PingerFrontTargetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingerFrontTarget-response)))
  "Returns string type for a service object of type 'PingerFrontTarget-response"
  "master_layer/PingerFrontTargetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingerFrontTarget-response>)))
  "Returns md5sum for a message object of type '<PingerFrontTarget-response>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingerFrontTarget-response)))
  "Returns md5sum for a message object of type 'PingerFrontTarget-response"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingerFrontTarget-response>)))
  "Returns full string definition for message of type '<PingerFrontTarget-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingerFrontTarget-response)))
  "Returns full string definition for message of type 'PingerFrontTarget-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingerFrontTarget-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingerFrontTarget-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PingerFrontTarget-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PingerFrontTarget)))
  'PingerFrontTarget-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PingerFrontTarget)))
  'PingerFrontTarget-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingerFrontTarget)))
  "Returns string type for a service object of type '<PingerFrontTarget>"
  "master_layer/PingerFrontTarget")