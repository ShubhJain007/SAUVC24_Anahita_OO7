; Auto-generated. Do not edit!


(cl:in-package motion_layer-msg)


;//! \htmlinclude rollPIDGoal.msg.html

(cl:defclass <rollPIDGoal> (roslisp-msg-protocol:ros-message)
  ((target_roll
    :reader target_roll
    :initarg :target_roll
    :type cl:float
    :initform 0.0))
)

(cl:defclass rollPIDGoal (<rollPIDGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <rollPIDGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'rollPIDGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name motion_layer-msg:<rollPIDGoal> is deprecated: use motion_layer-msg:rollPIDGoal instead.")))

(cl:ensure-generic-function 'target_roll-val :lambda-list '(m))
(cl:defmethod target_roll-val ((m <rollPIDGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader motion_layer-msg:target_roll-val is deprecated.  Use motion_layer-msg:target_roll instead.")
  (target_roll m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <rollPIDGoal>) ostream)
  "Serializes a message object of type '<rollPIDGoal>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <rollPIDGoal>) istream)
  "Deserializes a message object of type '<rollPIDGoal>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_roll) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<rollPIDGoal>)))
  "Returns string type for a message object of type '<rollPIDGoal>"
  "motion_layer/rollPIDGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'rollPIDGoal)))
  "Returns string type for a message object of type 'rollPIDGoal"
  "motion_layer/rollPIDGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<rollPIDGoal>)))
  "Returns md5sum for a message object of type '<rollPIDGoal>"
  "8579d0d5acecc338d88fe61d8a460d00")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'rollPIDGoal)))
  "Returns md5sum for a message object of type 'rollPIDGoal"
  "8579d0d5acecc338d88fe61d8a460d00")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<rollPIDGoal>)))
  "Returns full string definition for message of type '<rollPIDGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%float32 target_roll~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'rollPIDGoal)))
  "Returns full string definition for message of type 'rollPIDGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%float32 target_roll~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <rollPIDGoal>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <rollPIDGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'rollPIDGoal
    (cl:cons ':target_roll (target_roll msg))
))