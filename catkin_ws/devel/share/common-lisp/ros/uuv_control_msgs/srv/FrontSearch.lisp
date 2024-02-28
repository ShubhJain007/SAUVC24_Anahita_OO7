; Auto-generated. Do not edit!


(cl:in-package uuv_control_msgs-srv)


;//! \htmlinclude FrontSearch-request.msg.html

(cl:defclass <FrontSearch-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass FrontSearch-request (<FrontSearch-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FrontSearch-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FrontSearch-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<FrontSearch-request> is deprecated: use uuv_control_msgs-srv:FrontSearch-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FrontSearch-request>) ostream)
  "Serializes a message object of type '<FrontSearch-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FrontSearch-request>) istream)
  "Deserializes a message object of type '<FrontSearch-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FrontSearch-request>)))
  "Returns string type for a service object of type '<FrontSearch-request>"
  "uuv_control_msgs/FrontSearchRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FrontSearch-request)))
  "Returns string type for a service object of type 'FrontSearch-request"
  "uuv_control_msgs/FrontSearchRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FrontSearch-request>)))
  "Returns md5sum for a message object of type '<FrontSearch-request>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FrontSearch-request)))
  "Returns md5sum for a message object of type 'FrontSearch-request"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FrontSearch-request>)))
  "Returns full string definition for message of type '<FrontSearch-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FrontSearch-request)))
  "Returns full string definition for message of type 'FrontSearch-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FrontSearch-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FrontSearch-request>))
  "Converts a ROS message object to a list"
  (cl:list 'FrontSearch-request
))
;//! \htmlinclude FrontSearch-response.msg.html

(cl:defclass <FrontSearch-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass FrontSearch-response (<FrontSearch-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FrontSearch-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FrontSearch-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<FrontSearch-response> is deprecated: use uuv_control_msgs-srv:FrontSearch-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <FrontSearch-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uuv_control_msgs-srv:success-val is deprecated.  Use uuv_control_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FrontSearch-response>) ostream)
  "Serializes a message object of type '<FrontSearch-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FrontSearch-response>) istream)
  "Deserializes a message object of type '<FrontSearch-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FrontSearch-response>)))
  "Returns string type for a service object of type '<FrontSearch-response>"
  "uuv_control_msgs/FrontSearchResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FrontSearch-response)))
  "Returns string type for a service object of type 'FrontSearch-response"
  "uuv_control_msgs/FrontSearchResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FrontSearch-response>)))
  "Returns md5sum for a message object of type '<FrontSearch-response>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FrontSearch-response)))
  "Returns md5sum for a message object of type 'FrontSearch-response"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FrontSearch-response>)))
  "Returns full string definition for message of type '<FrontSearch-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FrontSearch-response)))
  "Returns full string definition for message of type 'FrontSearch-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FrontSearch-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FrontSearch-response>))
  "Converts a ROS message object to a list"
  (cl:list 'FrontSearch-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'FrontSearch)))
  'FrontSearch-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'FrontSearch)))
  'FrontSearch-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FrontSearch)))
  "Returns string type for a service object of type '<FrontSearch>"
  "uuv_control_msgs/FrontSearch")