; Auto-generated. Do not edit!


(cl:in-package mapping-srv)


;//! \htmlinclude slam_srv-request.msg.html

(cl:defclass <slam_srv-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform ""))
)

(cl:defclass slam_srv-request (<slam_srv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <slam_srv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'slam_srv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mapping-srv:<slam_srv-request> is deprecated: use mapping-srv:slam_srv-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <slam_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:id-val is deprecated.  Use mapping-srv:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <slam_srv-request>) ostream)
  "Serializes a message object of type '<slam_srv-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <slam_srv-request>) istream)
  "Deserializes a message object of type '<slam_srv-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<slam_srv-request>)))
  "Returns string type for a service object of type '<slam_srv-request>"
  "mapping/slam_srvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'slam_srv-request)))
  "Returns string type for a service object of type 'slam_srv-request"
  "mapping/slam_srvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<slam_srv-request>)))
  "Returns md5sum for a message object of type '<slam_srv-request>"
  "848707f5ade96d3dc60ab7ec14c58f27")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'slam_srv-request)))
  "Returns md5sum for a message object of type 'slam_srv-request"
  "848707f5ade96d3dc60ab7ec14c58f27")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<slam_srv-request>)))
  "Returns full string definition for message of type '<slam_srv-request>"
  (cl:format cl:nil "string id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'slam_srv-request)))
  "Returns full string definition for message of type 'slam_srv-request"
  (cl:format cl:nil "string id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <slam_srv-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <slam_srv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'slam_srv-request
    (cl:cons ':id (id msg))
))
;//! \htmlinclude slam_srv-response.msg.html

(cl:defclass <slam_srv-response> (roslisp-msg-protocol:ros-message)
  ((m_x
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

(cl:defclass slam_srv-response (<slam_srv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <slam_srv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'slam_srv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mapping-srv:<slam_srv-response> is deprecated: use mapping-srv:slam_srv-response instead.")))

(cl:ensure-generic-function 'm_x-val :lambda-list '(m))
(cl:defmethod m_x-val ((m <slam_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:m_x-val is deprecated.  Use mapping-srv:m_x instead.")
  (m_x m))

(cl:ensure-generic-function 'm_y-val :lambda-list '(m))
(cl:defmethod m_y-val ((m <slam_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:m_y-val is deprecated.  Use mapping-srv:m_y instead.")
  (m_y m))

(cl:ensure-generic-function 'm_z-val :lambda-list '(m))
(cl:defmethod m_z-val ((m <slam_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:m_z-val is deprecated.  Use mapping-srv:m_z instead.")
  (m_z m))

(cl:ensure-generic-function 'u_x-val :lambda-list '(m))
(cl:defmethod u_x-val ((m <slam_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:u_x-val is deprecated.  Use mapping-srv:u_x instead.")
  (u_x m))

(cl:ensure-generic-function 'u_y-val :lambda-list '(m))
(cl:defmethod u_y-val ((m <slam_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:u_y-val is deprecated.  Use mapping-srv:u_y instead.")
  (u_y m))

(cl:ensure-generic-function 'u_z-val :lambda-list '(m))
(cl:defmethod u_z-val ((m <slam_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mapping-srv:u_z-val is deprecated.  Use mapping-srv:u_z instead.")
  (u_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <slam_srv-response>) ostream)
  "Serializes a message object of type '<slam_srv-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <slam_srv-response>) istream)
  "Deserializes a message object of type '<slam_srv-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<slam_srv-response>)))
  "Returns string type for a service object of type '<slam_srv-response>"
  "mapping/slam_srvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'slam_srv-response)))
  "Returns string type for a service object of type 'slam_srv-response"
  "mapping/slam_srvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<slam_srv-response>)))
  "Returns md5sum for a message object of type '<slam_srv-response>"
  "848707f5ade96d3dc60ab7ec14c58f27")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'slam_srv-response)))
  "Returns md5sum for a message object of type 'slam_srv-response"
  "848707f5ade96d3dc60ab7ec14c58f27")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<slam_srv-response>)))
  "Returns full string definition for message of type '<slam_srv-response>"
  (cl:format cl:nil "float32 m_x~%float32 m_y~%float32 m_z~%float32 u_x~%float32 u_y~%float32 u_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'slam_srv-response)))
  "Returns full string definition for message of type 'slam_srv-response"
  (cl:format cl:nil "float32 m_x~%float32 m_y~%float32 m_z~%float32 u_x~%float32 u_y~%float32 u_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <slam_srv-response>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <slam_srv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'slam_srv-response
    (cl:cons ':m_x (m_x msg))
    (cl:cons ':m_y (m_y msg))
    (cl:cons ':m_z (m_z msg))
    (cl:cons ':u_x (u_x msg))
    (cl:cons ':u_y (u_y msg))
    (cl:cons ':u_z (u_z msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'slam_srv)))
  'slam_srv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'slam_srv)))
  'slam_srv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'slam_srv)))
  "Returns string type for a service object of type '<slam_srv>"
  "mapping/slam_srv")