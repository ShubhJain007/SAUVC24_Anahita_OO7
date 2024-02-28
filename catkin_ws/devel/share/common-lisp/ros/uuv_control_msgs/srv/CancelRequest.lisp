; Auto-generated. Do not edit!


(cl:in-package uuv_control_msgs-srv)


;//! \htmlinclude CancelRequest-request.msg.html

(cl:defclass <CancelRequest-request> (roslisp-msg-protocol:ros-message)
  ((service_name
    :reader service_name
    :initarg :service_name
    :type cl:string
    :initform ""))
)

(cl:defclass CancelRequest-request (<CancelRequest-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CancelRequest-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CancelRequest-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<CancelRequest-request> is deprecated: use uuv_control_msgs-srv:CancelRequest-request instead.")))

(cl:ensure-generic-function 'service_name-val :lambda-list '(m))
(cl:defmethod service_name-val ((m <CancelRequest-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uuv_control_msgs-srv:service_name-val is deprecated.  Use uuv_control_msgs-srv:service_name instead.")
  (service_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CancelRequest-request>) ostream)
  "Serializes a message object of type '<CancelRequest-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'service_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'service_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CancelRequest-request>) istream)
  "Deserializes a message object of type '<CancelRequest-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'service_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'service_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CancelRequest-request>)))
  "Returns string type for a service object of type '<CancelRequest-request>"
  "uuv_control_msgs/CancelRequestRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CancelRequest-request)))
  "Returns string type for a service object of type 'CancelRequest-request"
  "uuv_control_msgs/CancelRequestRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CancelRequest-request>)))
  "Returns md5sum for a message object of type '<CancelRequest-request>"
  "5a9276df2b28afacd9f38505f03ae185")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CancelRequest-request)))
  "Returns md5sum for a message object of type 'CancelRequest-request"
  "5a9276df2b28afacd9f38505f03ae185")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CancelRequest-request>)))
  "Returns full string definition for message of type '<CancelRequest-request>"
  (cl:format cl:nil "string service_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CancelRequest-request)))
  "Returns full string definition for message of type 'CancelRequest-request"
  (cl:format cl:nil "string service_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CancelRequest-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'service_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CancelRequest-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CancelRequest-request
    (cl:cons ':service_name (service_name msg))
))
;//! \htmlinclude CancelRequest-response.msg.html

(cl:defclass <CancelRequest-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CancelRequest-response (<CancelRequest-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CancelRequest-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CancelRequest-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<CancelRequest-response> is deprecated: use uuv_control_msgs-srv:CancelRequest-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <CancelRequest-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uuv_control_msgs-srv:success-val is deprecated.  Use uuv_control_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CancelRequest-response>) ostream)
  "Serializes a message object of type '<CancelRequest-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CancelRequest-response>) istream)
  "Deserializes a message object of type '<CancelRequest-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CancelRequest-response>)))
  "Returns string type for a service object of type '<CancelRequest-response>"
  "uuv_control_msgs/CancelRequestResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CancelRequest-response)))
  "Returns string type for a service object of type 'CancelRequest-response"
  "uuv_control_msgs/CancelRequestResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CancelRequest-response>)))
  "Returns md5sum for a message object of type '<CancelRequest-response>"
  "5a9276df2b28afacd9f38505f03ae185")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CancelRequest-response)))
  "Returns md5sum for a message object of type 'CancelRequest-response"
  "5a9276df2b28afacd9f38505f03ae185")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CancelRequest-response>)))
  "Returns full string definition for message of type '<CancelRequest-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CancelRequest-response)))
  "Returns full string definition for message of type 'CancelRequest-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CancelRequest-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CancelRequest-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CancelRequest-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CancelRequest)))
  'CancelRequest-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CancelRequest)))
  'CancelRequest-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CancelRequest)))
  "Returns string type for a service object of type '<CancelRequest>"
  "uuv_control_msgs/CancelRequest")