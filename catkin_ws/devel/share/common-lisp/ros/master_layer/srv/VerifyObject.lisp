; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude VerifyObject-request.msg.html

(cl:defclass <VerifyObject-request> (roslisp-msg-protocol:ros-message)
  ((object
    :reader object
    :initarg :object
    :type cl:string
    :initform ""))
)

(cl:defclass VerifyObject-request (<VerifyObject-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VerifyObject-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VerifyObject-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<VerifyObject-request> is deprecated: use master_layer-srv:VerifyObject-request instead.")))

(cl:ensure-generic-function 'object-val :lambda-list '(m))
(cl:defmethod object-val ((m <VerifyObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:object-val is deprecated.  Use master_layer-srv:object instead.")
  (object m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VerifyObject-request>) ostream)
  "Serializes a message object of type '<VerifyObject-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VerifyObject-request>) istream)
  "Deserializes a message object of type '<VerifyObject-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VerifyObject-request>)))
  "Returns string type for a service object of type '<VerifyObject-request>"
  "master_layer/VerifyObjectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VerifyObject-request)))
  "Returns string type for a service object of type 'VerifyObject-request"
  "master_layer/VerifyObjectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VerifyObject-request>)))
  "Returns md5sum for a message object of type '<VerifyObject-request>"
  "e368229d1bcc6909c13f55e3c54b5c10")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VerifyObject-request)))
  "Returns md5sum for a message object of type 'VerifyObject-request"
  "e368229d1bcc6909c13f55e3c54b5c10")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VerifyObject-request>)))
  "Returns full string definition for message of type '<VerifyObject-request>"
  (cl:format cl:nil "string object~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VerifyObject-request)))
  "Returns full string definition for message of type 'VerifyObject-request"
  (cl:format cl:nil "string object~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VerifyObject-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'object))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VerifyObject-request>))
  "Converts a ROS message object to a list"
  (cl:list 'VerifyObject-request
    (cl:cons ':object (object msg))
))
;//! \htmlinclude VerifyObject-response.msg.html

(cl:defclass <VerifyObject-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VerifyObject-response (<VerifyObject-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VerifyObject-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VerifyObject-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<VerifyObject-response> is deprecated: use master_layer-srv:VerifyObject-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <VerifyObject-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:success-val is deprecated.  Use master_layer-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VerifyObject-response>) ostream)
  "Serializes a message object of type '<VerifyObject-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VerifyObject-response>) istream)
  "Deserializes a message object of type '<VerifyObject-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VerifyObject-response>)))
  "Returns string type for a service object of type '<VerifyObject-response>"
  "master_layer/VerifyObjectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VerifyObject-response)))
  "Returns string type for a service object of type 'VerifyObject-response"
  "master_layer/VerifyObjectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VerifyObject-response>)))
  "Returns md5sum for a message object of type '<VerifyObject-response>"
  "e368229d1bcc6909c13f55e3c54b5c10")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VerifyObject-response)))
  "Returns md5sum for a message object of type 'VerifyObject-response"
  "e368229d1bcc6909c13f55e3c54b5c10")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VerifyObject-response>)))
  "Returns full string definition for message of type '<VerifyObject-response>"
  (cl:format cl:nil "bool success ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VerifyObject-response)))
  "Returns full string definition for message of type 'VerifyObject-response"
  (cl:format cl:nil "bool success ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VerifyObject-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VerifyObject-response>))
  "Converts a ROS message object to a list"
  (cl:list 'VerifyObject-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'VerifyObject)))
  'VerifyObject-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'VerifyObject)))
  'VerifyObject-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VerifyObject)))
  "Returns string type for a service object of type '<VerifyObject>"
  "master_layer/VerifyObject")