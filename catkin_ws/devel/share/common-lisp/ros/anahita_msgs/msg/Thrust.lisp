; Auto-generated. Do not edit!


(cl:in-package anahita_msgs-msg)


;//! \htmlinclude Thrust.msg.html

(cl:defclass <Thrust> (roslisp-msg-protocol:ros-message)
  ((sideward_back
    :reader sideward_back
    :initarg :sideward_back
    :type cl:fixnum
    :initform 0)
   (sideward_front
    :reader sideward_front
    :initarg :sideward_front
    :type cl:fixnum
    :initform 0)
   (forward_right
    :reader forward_right
    :initarg :forward_right
    :type cl:fixnum
    :initform 0)
   (forward_left
    :reader forward_left
    :initarg :forward_left
    :type cl:fixnum
    :initform 0)
   (upward_north_east
    :reader upward_north_east
    :initarg :upward_north_east
    :type cl:fixnum
    :initform 0)
   (upward_north_west
    :reader upward_north_west
    :initarg :upward_north_west
    :type cl:fixnum
    :initform 0)
   (upward_south_east
    :reader upward_south_east
    :initarg :upward_south_east
    :type cl:fixnum
    :initform 0)
   (upward_south_west
    :reader upward_south_west
    :initarg :upward_south_west
    :type cl:fixnum
    :initform 0)
   (marker_dropper
    :reader marker_dropper
    :initarg :marker_dropper
    :type cl:fixnum
    :initform 0)
   (torpedo
    :reader torpedo
    :initarg :torpedo
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Thrust (<Thrust>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Thrust>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Thrust)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name anahita_msgs-msg:<Thrust> is deprecated: use anahita_msgs-msg:Thrust instead.")))

(cl:ensure-generic-function 'sideward_back-val :lambda-list '(m))
(cl:defmethod sideward_back-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:sideward_back-val is deprecated.  Use anahita_msgs-msg:sideward_back instead.")
  (sideward_back m))

(cl:ensure-generic-function 'sideward_front-val :lambda-list '(m))
(cl:defmethod sideward_front-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:sideward_front-val is deprecated.  Use anahita_msgs-msg:sideward_front instead.")
  (sideward_front m))

(cl:ensure-generic-function 'forward_right-val :lambda-list '(m))
(cl:defmethod forward_right-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:forward_right-val is deprecated.  Use anahita_msgs-msg:forward_right instead.")
  (forward_right m))

(cl:ensure-generic-function 'forward_left-val :lambda-list '(m))
(cl:defmethod forward_left-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:forward_left-val is deprecated.  Use anahita_msgs-msg:forward_left instead.")
  (forward_left m))

(cl:ensure-generic-function 'upward_north_east-val :lambda-list '(m))
(cl:defmethod upward_north_east-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:upward_north_east-val is deprecated.  Use anahita_msgs-msg:upward_north_east instead.")
  (upward_north_east m))

(cl:ensure-generic-function 'upward_north_west-val :lambda-list '(m))
(cl:defmethod upward_north_west-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:upward_north_west-val is deprecated.  Use anahita_msgs-msg:upward_north_west instead.")
  (upward_north_west m))

(cl:ensure-generic-function 'upward_south_east-val :lambda-list '(m))
(cl:defmethod upward_south_east-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:upward_south_east-val is deprecated.  Use anahita_msgs-msg:upward_south_east instead.")
  (upward_south_east m))

(cl:ensure-generic-function 'upward_south_west-val :lambda-list '(m))
(cl:defmethod upward_south_west-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:upward_south_west-val is deprecated.  Use anahita_msgs-msg:upward_south_west instead.")
  (upward_south_west m))

(cl:ensure-generic-function 'marker_dropper-val :lambda-list '(m))
(cl:defmethod marker_dropper-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:marker_dropper-val is deprecated.  Use anahita_msgs-msg:marker_dropper instead.")
  (marker_dropper m))

(cl:ensure-generic-function 'torpedo-val :lambda-list '(m))
(cl:defmethod torpedo-val ((m <Thrust>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader anahita_msgs-msg:torpedo-val is deprecated.  Use anahita_msgs-msg:torpedo instead.")
  (torpedo m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Thrust>) ostream)
  "Serializes a message object of type '<Thrust>"
  (cl:let* ((signed (cl:slot-value msg 'sideward_back)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sideward_front)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'forward_right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'forward_left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'upward_north_east)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'upward_north_west)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'upward_south_east)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'upward_south_west)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'marker_dropper)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'torpedo)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Thrust>) istream)
  "Deserializes a message object of type '<Thrust>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sideward_back) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sideward_front) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forward_right) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forward_left) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'upward_north_east) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'upward_north_west) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'upward_south_east) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'upward_south_west) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'marker_dropper) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'torpedo) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Thrust>)))
  "Returns string type for a message object of type '<Thrust>"
  "anahita_msgs/Thrust")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Thrust)))
  "Returns string type for a message object of type 'Thrust"
  "anahita_msgs/Thrust")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Thrust>)))
  "Returns md5sum for a message object of type '<Thrust>"
  "26902eeb89b0dc729d9c14f541db9878")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Thrust)))
  "Returns md5sum for a message object of type 'Thrust"
  "26902eeb89b0dc729d9c14f541db9878")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Thrust>)))
  "Returns full string definition for message of type '<Thrust>"
  (cl:format cl:nil "int16 sideward_back~%int16 sideward_front~%int16 forward_right~%int16 forward_left~%int16 upward_north_east~%int16 upward_north_west~%int16 upward_south_east~%int16 upward_south_west~%int16 marker_dropper~%int16 torpedo~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Thrust)))
  "Returns full string definition for message of type 'Thrust"
  (cl:format cl:nil "int16 sideward_back~%int16 sideward_front~%int16 forward_right~%int16 forward_left~%int16 upward_north_east~%int16 upward_north_west~%int16 upward_south_east~%int16 upward_south_west~%int16 marker_dropper~%int16 torpedo~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Thrust>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Thrust>))
  "Converts a ROS message object to a list"
  (cl:list 'Thrust
    (cl:cons ':sideward_back (sideward_back msg))
    (cl:cons ':sideward_front (sideward_front msg))
    (cl:cons ':forward_right (forward_right msg))
    (cl:cons ':forward_left (forward_left msg))
    (cl:cons ':upward_north_east (upward_north_east msg))
    (cl:cons ':upward_north_west (upward_north_west msg))
    (cl:cons ':upward_south_east (upward_south_east msg))
    (cl:cons ':upward_south_west (upward_south_west msg))
    (cl:cons ':marker_dropper (marker_dropper msg))
    (cl:cons ':torpedo (torpedo msg))
))
