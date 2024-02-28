; Auto-generated. Do not edit!


(cl:in-package vision_tasks-srv)


;//! \htmlinclude ContourCenter-request.msg.html

(cl:defclass <ContourCenter-request> (roslisp-msg-protocol:ros-message)
  ((tl_x
    :reader tl_x
    :initarg :tl_x
    :type cl:integer
    :initform 0)
   (br_x
    :reader br_x
    :initarg :br_x
    :type cl:integer
    :initform 0)
   (tl_y
    :reader tl_y
    :initarg :tl_y
    :type cl:integer
    :initform 0)
   (br_y
    :reader br_y
    :initarg :br_y
    :type cl:integer
    :initform 0))
)

(cl:defclass ContourCenter-request (<ContourCenter-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ContourCenter-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ContourCenter-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_tasks-srv:<ContourCenter-request> is deprecated: use vision_tasks-srv:ContourCenter-request instead.")))

(cl:ensure-generic-function 'tl_x-val :lambda-list '(m))
(cl:defmethod tl_x-val ((m <ContourCenter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_tasks-srv:tl_x-val is deprecated.  Use vision_tasks-srv:tl_x instead.")
  (tl_x m))

(cl:ensure-generic-function 'br_x-val :lambda-list '(m))
(cl:defmethod br_x-val ((m <ContourCenter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_tasks-srv:br_x-val is deprecated.  Use vision_tasks-srv:br_x instead.")
  (br_x m))

(cl:ensure-generic-function 'tl_y-val :lambda-list '(m))
(cl:defmethod tl_y-val ((m <ContourCenter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_tasks-srv:tl_y-val is deprecated.  Use vision_tasks-srv:tl_y instead.")
  (tl_y m))

(cl:ensure-generic-function 'br_y-val :lambda-list '(m))
(cl:defmethod br_y-val ((m <ContourCenter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_tasks-srv:br_y-val is deprecated.  Use vision_tasks-srv:br_y instead.")
  (br_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ContourCenter-request>) ostream)
  "Serializes a message object of type '<ContourCenter-request>"
  (cl:let* ((signed (cl:slot-value msg 'tl_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'br_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'tl_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'br_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ContourCenter-request>) istream)
  "Deserializes a message object of type '<ContourCenter-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tl_x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'br_x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tl_y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'br_y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ContourCenter-request>)))
  "Returns string type for a service object of type '<ContourCenter-request>"
  "vision_tasks/ContourCenterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContourCenter-request)))
  "Returns string type for a service object of type 'ContourCenter-request"
  "vision_tasks/ContourCenterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ContourCenter-request>)))
  "Returns md5sum for a message object of type '<ContourCenter-request>"
  "f1b2cb4f47fd043a5d98f83b783bddf6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ContourCenter-request)))
  "Returns md5sum for a message object of type 'ContourCenter-request"
  "f1b2cb4f47fd043a5d98f83b783bddf6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ContourCenter-request>)))
  "Returns full string definition for message of type '<ContourCenter-request>"
  (cl:format cl:nil "int32 tl_x~%int32 br_x~%int32 tl_y~%int32 br_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ContourCenter-request)))
  "Returns full string definition for message of type 'ContourCenter-request"
  (cl:format cl:nil "int32 tl_x~%int32 br_x~%int32 tl_y~%int32 br_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ContourCenter-request>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ContourCenter-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ContourCenter-request
    (cl:cons ':tl_x (tl_x msg))
    (cl:cons ':br_x (br_x msg))
    (cl:cons ':tl_y (tl_y msg))
    (cl:cons ':br_y (br_y msg))
))
;//! \htmlinclude ContourCenter-response.msg.html

(cl:defclass <ContourCenter-response> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0))
)

(cl:defclass ContourCenter-response (<ContourCenter-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ContourCenter-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ContourCenter-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_tasks-srv:<ContourCenter-response> is deprecated: use vision_tasks-srv:ContourCenter-response instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <ContourCenter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_tasks-srv:x-val is deprecated.  Use vision_tasks-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <ContourCenter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_tasks-srv:y-val is deprecated.  Use vision_tasks-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <ContourCenter-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_tasks-srv:z-val is deprecated.  Use vision_tasks-srv:z instead.")
  (z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ContourCenter-response>) ostream)
  "Serializes a message object of type '<ContourCenter-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ContourCenter-response>) istream)
  "Deserializes a message object of type '<ContourCenter-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ContourCenter-response>)))
  "Returns string type for a service object of type '<ContourCenter-response>"
  "vision_tasks/ContourCenterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContourCenter-response)))
  "Returns string type for a service object of type 'ContourCenter-response"
  "vision_tasks/ContourCenterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ContourCenter-response>)))
  "Returns md5sum for a message object of type '<ContourCenter-response>"
  "f1b2cb4f47fd043a5d98f83b783bddf6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ContourCenter-response)))
  "Returns md5sum for a message object of type 'ContourCenter-response"
  "f1b2cb4f47fd043a5d98f83b783bddf6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ContourCenter-response>)))
  "Returns full string definition for message of type '<ContourCenter-response>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ContourCenter-response)))
  "Returns full string definition for message of type 'ContourCenter-response"
  (cl:format cl:nil "float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ContourCenter-response>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ContourCenter-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ContourCenter-response
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ContourCenter)))
  'ContourCenter-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ContourCenter)))
  'ContourCenter-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ContourCenter)))
  "Returns string type for a service object of type '<ContourCenter>"
  "vision_tasks/ContourCenter")