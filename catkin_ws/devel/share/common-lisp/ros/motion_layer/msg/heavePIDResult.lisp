; Auto-generated. Do not edit!


(cl:in-package motion_layer-msg)


;//! \htmlinclude heavePIDResult.msg.html

(cl:defclass <heavePIDResult> (roslisp-msg-protocol:ros-message)
  ((final_heave
    :reader final_heave
    :initarg :final_heave
    :type cl:float
    :initform 0.0))
)

(cl:defclass heavePIDResult (<heavePIDResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <heavePIDResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'heavePIDResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motion_layer-msg:<heavePIDResult> is deprecated: use motion_layer-msg:heavePIDResult instead.")))

(cl:ensure-generic-function 'final_heave-val :lambda-list '(m))
(cl:defmethod final_heave-val ((m <heavePIDResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motion_layer-msg:final_heave-val is deprecated.  Use motion_layer-msg:final_heave instead.")
  (final_heave m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <heavePIDResult>) ostream)
  "Serializes a message object of type '<heavePIDResult>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'final_heave))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <heavePIDResult>) istream)
  "Deserializes a message object of type '<heavePIDResult>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'final_heave) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<heavePIDResult>)))
  "Returns string type for a message object of type '<heavePIDResult>"
  "motion_layer/heavePIDResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'heavePIDResult)))
  "Returns string type for a message object of type 'heavePIDResult"
  "motion_layer/heavePIDResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<heavePIDResult>)))
  "Returns md5sum for a message object of type '<heavePIDResult>"
  "2b06543602cb26dc881723c9f2f50b97")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'heavePIDResult)))
  "Returns md5sum for a message object of type 'heavePIDResult"
  "2b06543602cb26dc881723c9f2f50b97")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<heavePIDResult>)))
  "Returns full string definition for message of type '<heavePIDResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%float32 final_heave~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'heavePIDResult)))
  "Returns full string definition for message of type 'heavePIDResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%float32 final_heave~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <heavePIDResult>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <heavePIDResult>))
  "Converts a ROS message object to a list"
  (cl:list 'heavePIDResult
    (cl:cons ':final_heave (final_heave msg))
))
