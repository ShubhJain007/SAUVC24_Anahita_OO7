; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude ChangeTorpedoHole-request.msg.html

(cl:defclass <ChangeTorpedoHole-request> (roslisp-msg-protocol:ros-message)
  ((hole
    :reader hole
    :initarg :hole
    :type cl:string
    :initform ""))
)

(cl:defclass ChangeTorpedoHole-request (<ChangeTorpedoHole-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangeTorpedoHole-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangeTorpedoHole-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<ChangeTorpedoHole-request> is deprecated: use master_layer-srv:ChangeTorpedoHole-request instead.")))

(cl:ensure-generic-function 'hole-val :lambda-list '(m))
(cl:defmethod hole-val ((m <ChangeTorpedoHole-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:hole-val is deprecated.  Use master_layer-srv:hole instead.")
  (hole m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangeTorpedoHole-request>) ostream)
  "Serializes a message object of type '<ChangeTorpedoHole-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'hole))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'hole))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangeTorpedoHole-request>) istream)
  "Deserializes a message object of type '<ChangeTorpedoHole-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hole) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'hole) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangeTorpedoHole-request>)))
  "Returns string type for a service object of type '<ChangeTorpedoHole-request>"
  "master_layer/ChangeTorpedoHoleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeTorpedoHole-request)))
  "Returns string type for a service object of type 'ChangeTorpedoHole-request"
  "master_layer/ChangeTorpedoHoleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangeTorpedoHole-request>)))
  "Returns md5sum for a message object of type '<ChangeTorpedoHole-request>"
  "5d729f47fc9507f4915f317ca31e64b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangeTorpedoHole-request)))
  "Returns md5sum for a message object of type 'ChangeTorpedoHole-request"
  "5d729f47fc9507f4915f317ca31e64b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangeTorpedoHole-request>)))
  "Returns full string definition for message of type '<ChangeTorpedoHole-request>"
  (cl:format cl:nil "string hole~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangeTorpedoHole-request)))
  "Returns full string definition for message of type 'ChangeTorpedoHole-request"
  (cl:format cl:nil "string hole~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangeTorpedoHole-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'hole))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangeTorpedoHole-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangeTorpedoHole-request
    (cl:cons ':hole (hole msg))
))
;//! \htmlinclude ChangeTorpedoHole-response.msg.html

(cl:defclass <ChangeTorpedoHole-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ChangeTorpedoHole-response (<ChangeTorpedoHole-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangeTorpedoHole-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangeTorpedoHole-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<ChangeTorpedoHole-response> is deprecated: use master_layer-srv:ChangeTorpedoHole-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ChangeTorpedoHole-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:success-val is deprecated.  Use master_layer-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangeTorpedoHole-response>) ostream)
  "Serializes a message object of type '<ChangeTorpedoHole-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangeTorpedoHole-response>) istream)
  "Deserializes a message object of type '<ChangeTorpedoHole-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangeTorpedoHole-response>)))
  "Returns string type for a service object of type '<ChangeTorpedoHole-response>"
  "master_layer/ChangeTorpedoHoleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeTorpedoHole-response)))
  "Returns string type for a service object of type 'ChangeTorpedoHole-response"
  "master_layer/ChangeTorpedoHoleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangeTorpedoHole-response>)))
  "Returns md5sum for a message object of type '<ChangeTorpedoHole-response>"
  "5d729f47fc9507f4915f317ca31e64b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangeTorpedoHole-response)))
  "Returns md5sum for a message object of type 'ChangeTorpedoHole-response"
  "5d729f47fc9507f4915f317ca31e64b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangeTorpedoHole-response>)))
  "Returns full string definition for message of type '<ChangeTorpedoHole-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangeTorpedoHole-response)))
  "Returns full string definition for message of type 'ChangeTorpedoHole-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangeTorpedoHole-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangeTorpedoHole-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangeTorpedoHole-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ChangeTorpedoHole)))
  'ChangeTorpedoHole-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ChangeTorpedoHole)))
  'ChangeTorpedoHole-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangeTorpedoHole)))
  "Returns string type for a service object of type '<ChangeTorpedoHole>"
  "master_layer/ChangeTorpedoHole")