; Auto-generated. Do not edit!


(cl:in-package motion_layer-msg)


;//! \htmlinclude heavePIDFeedback.msg.html

(cl:defclass <heavePIDFeedback> (roslisp-msg-protocol:ros-message)
  ((current_heave
    :reader current_heave
    :initarg :current_heave
    :type cl:float
    :initform 0.0))
)

(cl:defclass heavePIDFeedback (<heavePIDFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <heavePIDFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'heavePIDFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motion_layer-msg:<heavePIDFeedback> is deprecated: use motion_layer-msg:heavePIDFeedback instead.")))

(cl:ensure-generic-function 'current_heave-val :lambda-list '(m))
(cl:defmethod current_heave-val ((m <heavePIDFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motion_layer-msg:current_heave-val is deprecated.  Use motion_layer-msg:current_heave instead.")
  (current_heave m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <heavePIDFeedback>) ostream)
  "Serializes a message object of type '<heavePIDFeedback>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_heave))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <heavePIDFeedback>) istream)
  "Deserializes a message object of type '<heavePIDFeedback>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_heave) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<heavePIDFeedback>)))
  "Returns string type for a message object of type '<heavePIDFeedback>"
  "motion_layer/heavePIDFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'heavePIDFeedback)))
  "Returns string type for a message object of type 'heavePIDFeedback"
  "motion_layer/heavePIDFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<heavePIDFeedback>)))
  "Returns md5sum for a message object of type '<heavePIDFeedback>"
  "e4fab181cd5343c163624c51053b1bc7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'heavePIDFeedback)))
  "Returns md5sum for a message object of type 'heavePIDFeedback"
  "e4fab181cd5343c163624c51053b1bc7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<heavePIDFeedback>)))
  "Returns full string definition for message of type '<heavePIDFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%float32 current_heave~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'heavePIDFeedback)))
  "Returns full string definition for message of type 'heavePIDFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%float32 current_heave~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <heavePIDFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <heavePIDFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'heavePIDFeedback
    (cl:cons ':current_heave (current_heave msg))
))
