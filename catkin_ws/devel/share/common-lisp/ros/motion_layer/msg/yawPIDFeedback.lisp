; Auto-generated. Do not edit!


(cl:in-package motion_layer-msg)


;//! \htmlinclude yawPIDFeedback.msg.html

(cl:defclass <yawPIDFeedback> (roslisp-msg-protocol:ros-message)
  ((current_yaw
    :reader current_yaw
    :initarg :current_yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass yawPIDFeedback (<yawPIDFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <yawPIDFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'yawPIDFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motion_layer-msg:<yawPIDFeedback> is deprecated: use motion_layer-msg:yawPIDFeedback instead.")))

(cl:ensure-generic-function 'current_yaw-val :lambda-list '(m))
(cl:defmethod current_yaw-val ((m <yawPIDFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motion_layer-msg:current_yaw-val is deprecated.  Use motion_layer-msg:current_yaw instead.")
  (current_yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <yawPIDFeedback>) ostream)
  "Serializes a message object of type '<yawPIDFeedback>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <yawPIDFeedback>) istream)
  "Deserializes a message object of type '<yawPIDFeedback>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<yawPIDFeedback>)))
  "Returns string type for a message object of type '<yawPIDFeedback>"
  "motion_layer/yawPIDFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'yawPIDFeedback)))
  "Returns string type for a message object of type 'yawPIDFeedback"
  "motion_layer/yawPIDFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<yawPIDFeedback>)))
  "Returns md5sum for a message object of type '<yawPIDFeedback>"
  "5426ab92bfb888eb685e27deaa84cea8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'yawPIDFeedback)))
  "Returns md5sum for a message object of type 'yawPIDFeedback"
  "5426ab92bfb888eb685e27deaa84cea8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<yawPIDFeedback>)))
  "Returns full string definition for message of type '<yawPIDFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%float32 current_yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'yawPIDFeedback)))
  "Returns full string definition for message of type 'yawPIDFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%float32 current_yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <yawPIDFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <yawPIDFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'yawPIDFeedback
    (cl:cons ':current_yaw (current_yaw msg))
))
