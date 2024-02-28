; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude ChangeOdom-request.msg.html

(cl:defclass <ChangeOdom-request> (roslisp-msg-protocol:ros-message)
  ((odom
    :reader odom
    :initarg :odom
    :type cl:string
    :initform ""))
)

(cl:defclass ChangeOdom-request (<ChangeOdom-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangeOdom-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangeOdom-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<ChangeOdom-request> is deprecated: use master_layer-srv:ChangeOdom-request instead.")))

(cl:ensure-generic-function 'odom-val :lambda-list '(m))
(cl:defmethod odom-val ((m <ChangeOdom-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:odom-val is deprecated.  Use master_layer-srv:odom instead.")
  (odom m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangeOdom-request>) ostream)
  "Serializes a message object of type '<ChangeOdom-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'odom))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'odom))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangeOdom-request>) istream)
  "Deserializes a message object of type '<ChangeOdom-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'odom) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'odom) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangeOdom-request>)))
  "Returns string type for a service object of type '<ChangeOdom-request>"
  "master_layer/ChangeOdomRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeOdom-request)))
  "Returns string type for a service object of type 'ChangeOdom-request"
  "master_layer/ChangeOdomRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangeOdom-request>)))
  "Returns md5sum for a message object of type '<ChangeOdom-request>"
  "a13c647c475c61dc7ffb9a19071ada11")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangeOdom-request)))
  "Returns md5sum for a message object of type 'ChangeOdom-request"
  "a13c647c475c61dc7ffb9a19071ada11")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangeOdom-request>)))
  "Returns full string definition for message of type '<ChangeOdom-request>"
  (cl:format cl:nil "string odom~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangeOdom-request)))
  "Returns full string definition for message of type 'ChangeOdom-request"
  (cl:format cl:nil "string odom~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangeOdom-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'odom))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangeOdom-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangeOdom-request
    (cl:cons ':odom (odom msg))
))
;//! \htmlinclude ChangeOdom-response.msg.html

(cl:defclass <ChangeOdom-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ChangeOdom-response (<ChangeOdom-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangeOdom-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangeOdom-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<ChangeOdom-response> is deprecated: use master_layer-srv:ChangeOdom-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ChangeOdom-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:success-val is deprecated.  Use master_layer-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangeOdom-response>) ostream)
  "Serializes a message object of type '<ChangeOdom-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangeOdom-response>) istream)
  "Deserializes a message object of type '<ChangeOdom-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangeOdom-response>)))
  "Returns string type for a service object of type '<ChangeOdom-response>"
  "master_layer/ChangeOdomResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeOdom-response)))
  "Returns string type for a service object of type 'ChangeOdom-response"
  "master_layer/ChangeOdomResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangeOdom-response>)))
  "Returns md5sum for a message object of type '<ChangeOdom-response>"
  "a13c647c475c61dc7ffb9a19071ada11")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangeOdom-response)))
  "Returns md5sum for a message object of type 'ChangeOdom-response"
  "a13c647c475c61dc7ffb9a19071ada11")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangeOdom-response>)))
  "Returns full string definition for message of type '<ChangeOdom-response>"
  (cl:format cl:nil "bool success ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangeOdom-response)))
  "Returns full string definition for message of type 'ChangeOdom-response"
  (cl:format cl:nil "bool success ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangeOdom-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangeOdom-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangeOdom-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ChangeOdom)))
  'ChangeOdom-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ChangeOdom)))
  'ChangeOdom-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeOdom)))
  "Returns string type for a service object of type '<ChangeOdom>"
  "master_layer/ChangeOdom")