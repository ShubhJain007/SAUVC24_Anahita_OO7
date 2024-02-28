; Auto-generated. Do not edit!


(cl:in-package uuv_control_msgs-srv)


;//! \htmlinclude StallVehicle-request.msg.html

(cl:defclass <StallVehicle-request> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass StallVehicle-request (<StallVehicle-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StallVehicle-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StallVehicle-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<StallVehicle-request> is deprecated: use uuv_control_msgs-srv:StallVehicle-request instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <StallVehicle-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uuv_control_msgs-srv:status-val is deprecated.  Use uuv_control_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StallVehicle-request>) ostream)
  "Serializes a message object of type '<StallVehicle-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StallVehicle-request>) istream)
  "Deserializes a message object of type '<StallVehicle-request>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StallVehicle-request>)))
  "Returns string type for a service object of type '<StallVehicle-request>"
  "uuv_control_msgs/StallVehicleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StallVehicle-request)))
  "Returns string type for a service object of type 'StallVehicle-request"
  "uuv_control_msgs/StallVehicleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StallVehicle-request>)))
  "Returns md5sum for a message object of type '<StallVehicle-request>"
  "74bfaa0072894f78a7b8f7d2cfd296fd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StallVehicle-request)))
  "Returns md5sum for a message object of type 'StallVehicle-request"
  "74bfaa0072894f78a7b8f7d2cfd296fd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StallVehicle-request>)))
  "Returns full string definition for message of type '<StallVehicle-request>"
  (cl:format cl:nil "bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StallVehicle-request)))
  "Returns full string definition for message of type 'StallVehicle-request"
  (cl:format cl:nil "bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StallVehicle-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StallVehicle-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StallVehicle-request
    (cl:cons ':status (status msg))
))
;//! \htmlinclude StallVehicle-response.msg.html

(cl:defclass <StallVehicle-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass StallVehicle-response (<StallVehicle-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StallVehicle-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StallVehicle-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uuv_control_msgs-srv:<StallVehicle-response> is deprecated: use uuv_control_msgs-srv:StallVehicle-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <StallVehicle-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uuv_control_msgs-srv:success-val is deprecated.  Use uuv_control_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StallVehicle-response>) ostream)
  "Serializes a message object of type '<StallVehicle-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StallVehicle-response>) istream)
  "Deserializes a message object of type '<StallVehicle-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StallVehicle-response>)))
  "Returns string type for a service object of type '<StallVehicle-response>"
  "uuv_control_msgs/StallVehicleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StallVehicle-response)))
  "Returns string type for a service object of type 'StallVehicle-response"
  "uuv_control_msgs/StallVehicleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StallVehicle-response>)))
  "Returns md5sum for a message object of type '<StallVehicle-response>"
  "74bfaa0072894f78a7b8f7d2cfd296fd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StallVehicle-response)))
  "Returns md5sum for a message object of type 'StallVehicle-response"
  "74bfaa0072894f78a7b8f7d2cfd296fd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StallVehicle-response>)))
  "Returns full string definition for message of type '<StallVehicle-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StallVehicle-response)))
  "Returns full string definition for message of type 'StallVehicle-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StallVehicle-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StallVehicle-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StallVehicle-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StallVehicle)))
  'StallVehicle-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StallVehicle)))
  'StallVehicle-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StallVehicle)))
  "Returns string type for a service object of type '<StallVehicle>"
  "uuv_control_msgs/StallVehicle")