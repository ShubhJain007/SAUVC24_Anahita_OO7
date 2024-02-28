; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude TargetNormal-request.msg.html

(cl:defclass <TargetNormal-request> (roslisp-msg-protocol:ros-message)
  ((task
    :reader task
    :initarg :task
    :type cl:string
    :initform ""))
)

(cl:defclass TargetNormal-request (<TargetNormal-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TargetNormal-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TargetNormal-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<TargetNormal-request> is deprecated: use master_layer-srv:TargetNormal-request instead.")))

(cl:ensure-generic-function 'task-val :lambda-list '(m))
(cl:defmethod task-val ((m <TargetNormal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:task-val is deprecated.  Use master_layer-srv:task instead.")
  (task m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TargetNormal-request>) ostream)
  "Serializes a message object of type '<TargetNormal-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'task))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'task))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TargetNormal-request>) istream)
  "Deserializes a message object of type '<TargetNormal-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'task) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'task) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TargetNormal-request>)))
  "Returns string type for a service object of type '<TargetNormal-request>"
  "master_layer/TargetNormalRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TargetNormal-request)))
  "Returns string type for a service object of type 'TargetNormal-request"
  "master_layer/TargetNormalRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TargetNormal-request>)))
  "Returns md5sum for a message object of type '<TargetNormal-request>"
  "75a6a66f0fade64f9dacf32c09e1de90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TargetNormal-request)))
  "Returns md5sum for a message object of type 'TargetNormal-request"
  "75a6a66f0fade64f9dacf32c09e1de90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TargetNormal-request>)))
  "Returns full string definition for message of type '<TargetNormal-request>"
  (cl:format cl:nil "string task~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TargetNormal-request)))
  "Returns full string definition for message of type 'TargetNormal-request"
  (cl:format cl:nil "string task~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TargetNormal-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'task))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TargetNormal-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TargetNormal-request
    (cl:cons ':task (task msg))
))
;//! \htmlinclude TargetNormal-response.msg.html

(cl:defclass <TargetNormal-response> (roslisp-msg-protocol:ros-message)
  ((angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass TargetNormal-response (<TargetNormal-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TargetNormal-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TargetNormal-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<TargetNormal-response> is deprecated: use master_layer-srv:TargetNormal-response instead.")))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <TargetNormal-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:angle-val is deprecated.  Use master_layer-srv:angle instead.")
  (angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TargetNormal-response>) ostream)
  "Serializes a message object of type '<TargetNormal-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TargetNormal-response>) istream)
  "Deserializes a message object of type '<TargetNormal-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TargetNormal-response>)))
  "Returns string type for a service object of type '<TargetNormal-response>"
  "master_layer/TargetNormalResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TargetNormal-response)))
  "Returns string type for a service object of type 'TargetNormal-response"
  "master_layer/TargetNormalResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TargetNormal-response>)))
  "Returns md5sum for a message object of type '<TargetNormal-response>"
  "75a6a66f0fade64f9dacf32c09e1de90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TargetNormal-response)))
  "Returns md5sum for a message object of type 'TargetNormal-response"
  "75a6a66f0fade64f9dacf32c09e1de90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TargetNormal-response>)))
  "Returns full string definition for message of type '<TargetNormal-response>"
  (cl:format cl:nil "float32 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TargetNormal-response)))
  "Returns full string definition for message of type 'TargetNormal-response"
  (cl:format cl:nil "float32 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TargetNormal-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TargetNormal-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TargetNormal-response
    (cl:cons ':angle (angle msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TargetNormal)))
  'TargetNormal-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TargetNormal)))
  'TargetNormal-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TargetNormal)))
  "Returns string type for a service object of type '<TargetNormal>"
  "master_layer/TargetNormal")