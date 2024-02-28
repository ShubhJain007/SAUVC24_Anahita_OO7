; Auto-generated. Do not edit!


(cl:in-package color_calibration-srv)


;//! \htmlinclude Dump-request.msg.html

(cl:defclass <Dump-request> (roslisp-msg-protocol:ros-message)
  ((filename
    :reader filename
    :initarg :filename
    :type cl:string
    :initform ""))
)

(cl:defclass Dump-request (<Dump-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Dump-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Dump-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name color_calibration-srv:<Dump-request> is deprecated: use color_calibration-srv:Dump-request instead.")))

(cl:ensure-generic-function 'filename-val :lambda-list '(m))
(cl:defmethod filename-val ((m <Dump-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader color_calibration-srv:filename-val is deprecated.  Use color_calibration-srv:filename instead.")
  (filename m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Dump-request>) ostream)
  "Serializes a message object of type '<Dump-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'filename))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'filename))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Dump-request>) istream)
  "Deserializes a message object of type '<Dump-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'filename) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'filename) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Dump-request>)))
  "Returns string type for a service object of type '<Dump-request>"
  "color_calibration/DumpRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dump-request)))
  "Returns string type for a service object of type 'Dump-request"
  "color_calibration/DumpRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Dump-request>)))
  "Returns md5sum for a message object of type '<Dump-request>"
  "1ffe68613b014a3d042297d0d1a5d021")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Dump-request)))
  "Returns md5sum for a message object of type 'Dump-request"
  "1ffe68613b014a3d042297d0d1a5d021")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Dump-request>)))
  "Returns full string definition for message of type '<Dump-request>"
  (cl:format cl:nil "string filename~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Dump-request)))
  "Returns full string definition for message of type 'Dump-request"
  (cl:format cl:nil "string filename~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Dump-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'filename))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Dump-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Dump-request
    (cl:cons ':filename (filename msg))
))
;//! \htmlinclude Dump-response.msg.html

(cl:defclass <Dump-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Dump-response (<Dump-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Dump-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Dump-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name color_calibration-srv:<Dump-response> is deprecated: use color_calibration-srv:Dump-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <Dump-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader color_calibration-srv:status-val is deprecated.  Use color_calibration-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Dump-response>) ostream)
  "Serializes a message object of type '<Dump-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Dump-response>) istream)
  "Deserializes a message object of type '<Dump-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Dump-response>)))
  "Returns string type for a service object of type '<Dump-response>"
  "color_calibration/DumpResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dump-response)))
  "Returns string type for a service object of type 'Dump-response"
  "color_calibration/DumpResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Dump-response>)))
  "Returns md5sum for a message object of type '<Dump-response>"
  "1ffe68613b014a3d042297d0d1a5d021")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Dump-response)))
  "Returns md5sum for a message object of type 'Dump-response"
  "1ffe68613b014a3d042297d0d1a5d021")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Dump-response>)))
  "Returns full string definition for message of type '<Dump-response>"
  (cl:format cl:nil "bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Dump-response)))
  "Returns full string definition for message of type 'Dump-response"
  (cl:format cl:nil "bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Dump-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Dump-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Dump-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Dump)))
  'Dump-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Dump)))
  'Dump-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dump)))
  "Returns string type for a service object of type '<Dump>"
  "color_calibration/Dump")