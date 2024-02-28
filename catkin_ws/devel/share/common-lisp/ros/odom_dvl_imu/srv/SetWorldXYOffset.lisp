; Auto-generated. Do not edit!


(cl:in-package odom_dvl_imu-srv)


;//! \htmlinclude SetWorldXYOffset-request.msg.html

(cl:defclass <SetWorldXYOffset-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetWorldXYOffset-request (<SetWorldXYOffset-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetWorldXYOffset-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetWorldXYOffset-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name odom_dvl_imu-srv:<SetWorldXYOffset-request> is deprecated: use odom_dvl_imu-srv:SetWorldXYOffset-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetWorldXYOffset-request>) ostream)
  "Serializes a message object of type '<SetWorldXYOffset-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetWorldXYOffset-request>) istream)
  "Deserializes a message object of type '<SetWorldXYOffset-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetWorldXYOffset-request>)))
  "Returns string type for a service object of type '<SetWorldXYOffset-request>"
  "odom_dvl_imu/SetWorldXYOffsetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetWorldXYOffset-request)))
  "Returns string type for a service object of type 'SetWorldXYOffset-request"
  "odom_dvl_imu/SetWorldXYOffsetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetWorldXYOffset-request>)))
  "Returns md5sum for a message object of type '<SetWorldXYOffset-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetWorldXYOffset-request)))
  "Returns md5sum for a message object of type 'SetWorldXYOffset-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetWorldXYOffset-request>)))
  "Returns full string definition for message of type '<SetWorldXYOffset-request>"
  (cl:format cl:nil "# Tells the node to take the current XY position and use it~%# as offset. Right after the call, position is going to be 0,0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetWorldXYOffset-request)))
  "Returns full string definition for message of type 'SetWorldXYOffset-request"
  (cl:format cl:nil "# Tells the node to take the current XY position and use it~%# as offset. Right after the call, position is going to be 0,0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetWorldXYOffset-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetWorldXYOffset-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetWorldXYOffset-request
))
;//! \htmlinclude SetWorldXYOffset-response.msg.html

(cl:defclass <SetWorldXYOffset-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetWorldXYOffset-response (<SetWorldXYOffset-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetWorldXYOffset-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetWorldXYOffset-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name odom_dvl_imu-srv:<SetWorldXYOffset-response> is deprecated: use odom_dvl_imu-srv:SetWorldXYOffset-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetWorldXYOffset-response>) ostream)
  "Serializes a message object of type '<SetWorldXYOffset-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetWorldXYOffset-response>) istream)
  "Deserializes a message object of type '<SetWorldXYOffset-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetWorldXYOffset-response>)))
  "Returns string type for a service object of type '<SetWorldXYOffset-response>"
  "odom_dvl_imu/SetWorldXYOffsetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetWorldXYOffset-response)))
  "Returns string type for a service object of type 'SetWorldXYOffset-response"
  "odom_dvl_imu/SetWorldXYOffsetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetWorldXYOffset-response>)))
  "Returns md5sum for a message object of type '<SetWorldXYOffset-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetWorldXYOffset-response)))
  "Returns md5sum for a message object of type 'SetWorldXYOffset-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetWorldXYOffset-response>)))
  "Returns full string definition for message of type '<SetWorldXYOffset-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetWorldXYOffset-response)))
  "Returns full string definition for message of type 'SetWorldXYOffset-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetWorldXYOffset-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetWorldXYOffset-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetWorldXYOffset-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetWorldXYOffset)))
  'SetWorldXYOffset-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetWorldXYOffset)))
  'SetWorldXYOffset-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetWorldXYOffset)))
  "Returns string type for a service object of type '<SetWorldXYOffset>"
  "odom_dvl_imu/SetWorldXYOffset")