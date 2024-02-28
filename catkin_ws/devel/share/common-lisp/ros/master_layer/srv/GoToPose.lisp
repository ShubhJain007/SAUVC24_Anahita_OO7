; Auto-generated. Do not edit!


(cl:in-package master_layer-srv)


;//! \htmlinclude GoToPose-request.msg.html

(cl:defclass <GoToPose-request> (roslisp-msg-protocol:ros-message)
  ((target_pose
    :reader target_pose
    :initarg :target_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass GoToPose-request (<GoToPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoToPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoToPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<GoToPose-request> is deprecated: use master_layer-srv:GoToPose-request instead.")))

(cl:ensure-generic-function 'target_pose-val :lambda-list '(m))
(cl:defmethod target_pose-val ((m <GoToPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:target_pose-val is deprecated.  Use master_layer-srv:target_pose instead.")
  (target_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoToPose-request>) ostream)
  "Serializes a message object of type '<GoToPose-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'target_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoToPose-request>) istream)
  "Deserializes a message object of type '<GoToPose-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'target_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoToPose-request>)))
  "Returns string type for a service object of type '<GoToPose-request>"
  "master_layer/GoToPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToPose-request)))
  "Returns string type for a service object of type 'GoToPose-request"
  "master_layer/GoToPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoToPose-request>)))
  "Returns md5sum for a message object of type '<GoToPose-request>"
  "fca097bf97be1a76fa923cfcb956b244")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoToPose-request)))
  "Returns md5sum for a message object of type 'GoToPose-request"
  "fca097bf97be1a76fa923cfcb956b244")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoToPose-request>)))
  "Returns full string definition for message of type '<GoToPose-request>"
  (cl:format cl:nil "geometry_msgs/Pose target_pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoToPose-request)))
  "Returns full string definition for message of type 'GoToPose-request"
  (cl:format cl:nil "geometry_msgs/Pose target_pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoToPose-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'target_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoToPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GoToPose-request
    (cl:cons ':target_pose (target_pose msg))
))
;//! \htmlinclude GoToPose-response.msg.html

(cl:defclass <GoToPose-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GoToPose-response (<GoToPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoToPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoToPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name master_layer-srv:<GoToPose-response> is deprecated: use master_layer-srv:GoToPose-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GoToPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader master_layer-srv:success-val is deprecated.  Use master_layer-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoToPose-response>) ostream)
  "Serializes a message object of type '<GoToPose-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoToPose-response>) istream)
  "Deserializes a message object of type '<GoToPose-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoToPose-response>)))
  "Returns string type for a service object of type '<GoToPose-response>"
  "master_layer/GoToPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToPose-response)))
  "Returns string type for a service object of type 'GoToPose-response"
  "master_layer/GoToPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoToPose-response>)))
  "Returns md5sum for a message object of type '<GoToPose-response>"
  "fca097bf97be1a76fa923cfcb956b244")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoToPose-response)))
  "Returns md5sum for a message object of type 'GoToPose-response"
  "fca097bf97be1a76fa923cfcb956b244")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoToPose-response>)))
  "Returns full string definition for message of type '<GoToPose-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoToPose-response)))
  "Returns full string definition for message of type 'GoToPose-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoToPose-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoToPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GoToPose-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GoToPose)))
  'GoToPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GoToPose)))
  'GoToPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToPose)))
  "Returns string type for a service object of type '<GoToPose>"
  "master_layer/GoToPose")