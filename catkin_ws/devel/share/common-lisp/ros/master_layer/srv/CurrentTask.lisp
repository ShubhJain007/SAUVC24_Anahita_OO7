; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude CurrentTask-request.msg.html

(cl:defclass <CurrentTask-request> (roslisp-msg-protocol:ros-message)
  ((current_task
    :reader current_task
    :initarg :current_task
    :type cl:string
    :initform ""))
)

(cl:defclass CurrentTask-request (<CurrentTask-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CurrentTask-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CurrentTask-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<CurrentTask-request> is deprecated: use master_layer-srv:CurrentTask-request instead.")))

(cl:ensure-generic-function 'current_task-val :lambda-list '(m))
(cl:defmethod current_task-val ((m <CurrentTask-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:current_task-val is deprecated.  Use master_layer-srv:current_task instead.")
  (current_task m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CurrentTask-request>) ostream)
  "Serializes a message object of type '<CurrentTask-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'current_task))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'current_task))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CurrentTask-request>) istream)
  "Deserializes a message object of type '<CurrentTask-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_task) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'current_task) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CurrentTask-request>)))
  "Returns string type for a service object of type '<CurrentTask-request>"
  "master_layer/CurrentTaskRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurrentTask-request)))
  "Returns string type for a service object of type 'CurrentTask-request"
  "master_layer/CurrentTaskRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CurrentTask-request>)))
  "Returns md5sum for a message object of type '<CurrentTask-request>"
  "c9ac7db124dadd77acb014bf691ebec8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CurrentTask-request)))
  "Returns md5sum for a message object of type 'CurrentTask-request"
  "c9ac7db124dadd77acb014bf691ebec8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CurrentTask-request>)))
  "Returns full string definition for message of type '<CurrentTask-request>"
  (cl:format cl:nil "string current_task~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CurrentTask-request)))
  "Returns full string definition for message of type 'CurrentTask-request"
  (cl:format cl:nil "string current_task~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CurrentTask-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'current_task))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CurrentTask-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CurrentTask-request
    (cl:cons ':current_task (current_task msg))
))
;//! \htmlinclude CurrentTask-response.msg.html

(cl:defclass <CurrentTask-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CurrentTask-response (<CurrentTask-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CurrentTask-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CurrentTask-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<CurrentTask-response> is deprecated: use master_layer-srv:CurrentTask-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <CurrentTask-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:status-val is deprecated.  Use master_layer-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CurrentTask-response>) ostream)
  "Serializes a message object of type '<CurrentTask-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CurrentTask-response>) istream)
  "Deserializes a message object of type '<CurrentTask-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CurrentTask-response>)))
  "Returns string type for a service object of type '<CurrentTask-response>"
  "master_layer/CurrentTaskResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurrentTask-response)))
  "Returns string type for a service object of type 'CurrentTask-response"
  "master_layer/CurrentTaskResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CurrentTask-response>)))
  "Returns md5sum for a message object of type '<CurrentTask-response>"
  "c9ac7db124dadd77acb014bf691ebec8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CurrentTask-response)))
  "Returns md5sum for a message object of type 'CurrentTask-response"
  "c9ac7db124dadd77acb014bf691ebec8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CurrentTask-response>)))
  "Returns full string definition for message of type '<CurrentTask-response>"
  (cl:format cl:nil "bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CurrentTask-response)))
  "Returns full string definition for message of type 'CurrentTask-response"
  (cl:format cl:nil "bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CurrentTask-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CurrentTask-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CurrentTask-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CurrentTask)))
  'CurrentTask-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CurrentTask)))
  'CurrentTask-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CurrentTask)))
  "Returns string type for a service object of type '<CurrentTask>"
  "master_layer/CurrentTask")