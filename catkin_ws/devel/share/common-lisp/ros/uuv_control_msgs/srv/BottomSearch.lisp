; Auto-generated. Do not edit!


(cl:in-package uuv_control_msgs-srv)


;//! \htmlinclude BottomSearch-request.msg.html

(cl:defclass <BottomSearch-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass BottomSearch-request (<BottomSearch-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BottomSearch-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BottomSearch-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<BottomSearch-request> is deprecated: use uuv_control_msgs-srv:BottomSearch-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BottomSearch-request>) ostream)
  "Serializes a message object of type '<BottomSearch-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BottomSearch-request>) istream)
  "Deserializes a message object of type '<BottomSearch-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BottomSearch-request>)))
  "Returns string type for a service object of type '<BottomSearch-request>"
  "uuv_control_msgs/BottomSearchRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BottomSearch-request)))
  "Returns string type for a service object of type 'BottomSearch-request"
  "uuv_control_msgs/BottomSearchRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BottomSearch-request>)))
  "Returns md5sum for a message object of type '<BottomSearch-request>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BottomSearch-request)))
  "Returns md5sum for a message object of type 'BottomSearch-request"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BottomSearch-request>)))
  "Returns full string definition for message of type '<BottomSearch-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BottomSearch-request)))
  "Returns full string definition for message of type 'BottomSearch-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BottomSearch-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BottomSearch-request>))
  "Converts a ROS message object to a list"
  (cl:list 'BottomSearch-request
))
;//! \htmlinclude BottomSearch-response.msg.html

(cl:defclass <BottomSearch-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass BottomSearch-response (<BottomSearch-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BottomSearch-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BottomSearch-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<BottomSearch-response> is deprecated: use uuv_control_msgs-srv:BottomSearch-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <BottomSearch-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uuv_control_msgs-srv:success-val is deprecated.  Use uuv_control_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BottomSearch-response>) ostream)
  "Serializes a message object of type '<BottomSearch-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BottomSearch-response>) istream)
  "Deserializes a message object of type '<BottomSearch-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BottomSearch-response>)))
  "Returns string type for a service object of type '<BottomSearch-response>"
  "uuv_control_msgs/BottomSearchResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BottomSearch-response)))
  "Returns string type for a service object of type 'BottomSearch-response"
  "uuv_control_msgs/BottomSearchResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BottomSearch-response>)))
  "Returns md5sum for a message object of type '<BottomSearch-response>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BottomSearch-response)))
  "Returns md5sum for a message object of type 'BottomSearch-response"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BottomSearch-response>)))
  "Returns full string definition for message of type '<BottomSearch-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BottomSearch-response)))
  "Returns full string definition for message of type 'BottomSearch-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BottomSearch-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BottomSearch-response>))
  "Converts a ROS message object to a list"
  (cl:list 'BottomSearch-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'BottomSearch)))
  'BottomSearch-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'BottomSearch)))
  'BottomSearch-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BottomSearch)))
  "Returns string type for a service object of type '<BottomSearch>"
  "uuv_control_msgs/BottomSearch")