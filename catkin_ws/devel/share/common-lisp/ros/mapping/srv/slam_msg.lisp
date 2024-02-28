; Auto-generated. Do not edit!


(cl:in-package mapping-srv)


;//! \htmlinclude slam_msg-request.msg.html

(cl:defclass <slam_msg-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (m_x
    :reader m_x
    :initarg :m_x
    :type cl:float
    :initform 0.0)
   (m_y
    :reader m_y
    :initarg :m_y
    :type cl:float
    :initform 0.0)
   (m_z
    :reader m_z
    :initarg :m_z
    :type cl:float
    :initform 0.0)
   (u_x
    :reader u_x
    :initarg :u_x
    :type cl:float
    :initform 0.0)
   (u_y
    :reader u_y
    :initarg :u_y
    :type cl:float
    :initform 0.0)
   (u_z
    :reader u_z
    :initarg :u_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass slam_msg-request (<slam_msg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <slam_msg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'slam_msg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mapping-srv:<slam_msg-request> is deprecated: use mapping-srv:slam_msg-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <slam_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:id-val is deprecated.  Use mapping-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'm_x-val :lambda-list '(m))
(cl:defmethod m_x-val ((m <slam_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:m_x-val is deprecated.  Use mapping-srv:m_x instead.")
  (m_x m))

(cl:ensure-generic-function 'm_y-val :lambda-list '(m))
(cl:defmethod m_y-val ((m <slam_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:m_y-val is deprecated.  Use mapping-srv:m_y instead.")
  (m_y m))

(cl:ensure-generic-function 'm_z-val :lambda-list '(m))
(cl:defmethod m_z-val ((m <slam_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:m_z-val is deprecated.  Use mapping-srv:m_z instead.")
  (m_z m))

(cl:ensure-generic-function 'u_x-val :lambda-list '(m))
(cl:defmethod u_x-val ((m <slam_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:u_x-val is deprecated.  Use mapping-srv:u_x instead.")
  (u_x m))

(cl:ensure-generic-function 'u_y-val :lambda-list '(m))
(cl:defmethod u_y-val ((m <slam_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:u_y-val is deprecated.  Use mapping-srv:u_y instead.")
  (u_y m))

(cl:ensure-generic-function 'u_z-val :lambda-list '(m))
(cl:defmethod u_z-val ((m <slam_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:u_z-val is deprecated.  Use mapping-srv:u_z instead.")
  (u_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <slam_msg-request>) ostream)
  "Serializes a message object of type '<slam_msg-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'm_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <slam_msg-request>) istream)
  "Deserializes a message object of type '<slam_msg-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_z) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<slam_msg-request>)))
  "Returns string type for a service object of type '<slam_msg-request>"
  "mapping/slam_msgRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'slam_msg-request)))
  "Returns string type for a service object of type 'slam_msg-request"
  "mapping/slam_msgRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<slam_msg-request>)))
  "Returns md5sum for a message object of type '<slam_msg-request>"
  "92579dd50cdfd63a49835d441d0b30f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'slam_msg-request)))
  "Returns md5sum for a message object of type 'slam_msg-request"
  "92579dd50cdfd63a49835d441d0b30f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<slam_msg-request>)))
  "Returns full string definition for message of type '<slam_msg-request>"
  (cl:format cl:nil "string id~%float32 m_x~%float32 m_y~%float32 m_z~%float32 u_x~%float32 u_y~%float32 u_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'slam_msg-request)))
  "Returns full string definition for message of type 'slam_msg-request"
  (cl:format cl:nil "string id~%float32 m_x~%float32 m_y~%float32 m_z~%float32 u_x~%float32 u_y~%float32 u_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <slam_msg-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <slam_msg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'slam_msg-request
    (cl:cons ':id (id msg))
    (cl:cons ':m_x (m_x msg))
    (cl:cons ':m_y (m_y msg))
    (cl:cons ':m_z (m_z msg))
    (cl:cons ':u_x (u_x msg))
    (cl:cons ':u_y (u_y msg))
    (cl:cons ':u_z (u_z msg))
))
;//! \htmlinclude slam_msg-response.msg.html

(cl:defclass <slam_msg-response> (roslisp-msg-protocol:ros-message)
  ((rep
    :reader rep
    :initarg :rep
    :type cl:fixnum
    :initform 0))
)

(cl:defclass slam_msg-response (<slam_msg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <slam_msg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'slam_msg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mapping-srv:<slam_msg-response> is deprecated: use mapping-srv:slam_msg-response instead.")))

(cl:ensure-generic-function 'rep-val :lambda-list '(m))
(cl:defmethod rep-val ((m <slam_msg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:rep-val is deprecated.  Use mapping-srv:rep instead.")
  (rep m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <slam_msg-response>) ostream)
  "Serializes a message object of type '<slam_msg-response>"
  (cl:let* ((signed (cl:slot-value msg 'rep)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <slam_msg-response>) istream)
  "Deserializes a message object of type '<slam_msg-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rep) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<slam_msg-response>)))
  "Returns string type for a service object of type '<slam_msg-response>"
  "mapping/slam_msgResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'slam_msg-response)))
  "Returns string type for a service object of type 'slam_msg-response"
  "mapping/slam_msgResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<slam_msg-response>)))
  "Returns md5sum for a message object of type '<slam_msg-response>"
  "92579dd50cdfd63a49835d441d0b30f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'slam_msg-response)))
  "Returns md5sum for a message object of type 'slam_msg-response"
  "92579dd50cdfd63a49835d441d0b30f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<slam_msg-response>)))
  "Returns full string definition for message of type '<slam_msg-response>"
  (cl:format cl:nil "int8 rep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'slam_msg-response)))
  "Returns full string definition for message of type 'slam_msg-response"
  (cl:format cl:nil "int8 rep~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <slam_msg-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <slam_msg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'slam_msg-response
    (cl:cons ':rep (rep msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'slam_msg)))
  'slam_msg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'slam_msg)))
  'slam_msg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'slam_msg)))
  "Returns string type for a service object of type '<slam_msg>"
  "mapping/slam_msg")