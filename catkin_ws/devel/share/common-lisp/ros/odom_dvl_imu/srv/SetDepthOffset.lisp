; Auto-generated. Do not edit!


(cl:in-package odom_dvl_imu-srv)


;//! \htmlinclude SetDepthOffset-request.msg.html

(cl:defclass <SetDepthOffset-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetDepthOffset-request (<SetDepthOffset-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetDepthOffset-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetDepthOffset-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name odom_dvl_imu-srv:<SetDepthOffset-request> is deprecated: use odom_dvl_imu-srv:SetDepthOffset-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetDepthOffset-request>) ostream)
  "Serializes a message object of type '<SetDepthOffset-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetDepthOffset-request>) istream)
  "Deserializes a message object of type '<SetDepthOffset-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetDepthOffset-request>)))
  "Returns string type for a service object of type '<SetDepthOffset-request>"
  "odom_dvl_imu/SetDepthOffsetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDepthOffset-request)))
  "Returns string type for a service object of type 'SetDepthOffset-request"
  "odom_dvl_imu/SetDepthOffsetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetDepthOffset-request>)))
  "Returns md5sum for a message object of type '<SetDepthOffset-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetDepthOffset-request)))
  "Returns md5sum for a message object of type 'SetDepthOffset-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetDepthOffset-request>)))
  "Returns full string definition for message of type '<SetDepthOffset-request>"
  (cl:format cl:nil "# Tells the node to take the current depth and use it~%# as offset. Right after the call, depth is going to be 0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetDepthOffset-request)))
  "Returns full string definition for message of type 'SetDepthOffset-request"
  (cl:format cl:nil "# Tells the node to take the current depth and use it~%# as offset. Right after the call, depth is going to be 0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetDepthOffset-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetDepthOffset-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetDepthOffset-request
))
;//! \htmlinclude SetDepthOffset-response.msg.html

(cl:defclass <SetDepthOffset-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetDepthOffset-response (<SetDepthOffset-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetDepthOffset-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetDepthOffset-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name odom_dvl_imu-srv:<SetDepthOffset-response> is deprecated: use odom_dvl_imu-srv:SetDepthOffset-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetDepthOffset-response>) ostream)
  "Serializes a message object of type '<SetDepthOffset-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetDepthOffset-response>) istream)
  "Deserializes a message object of type '<SetDepthOffset-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetDepthOffset-response>)))
  "Returns string type for a service object of type '<SetDepthOffset-response>"
  "odom_dvl_imu/SetDepthOffsetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDepthOffset-response)))
  "Returns string type for a service object of type 'SetDepthOffset-response"
  "odom_dvl_imu/SetDepthOffsetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetDepthOffset-response>)))
  "Returns md5sum for a message object of type '<SetDepthOffset-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetDepthOffset-response)))
  "Returns md5sum for a message object of type 'SetDepthOffset-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetDepthOffset-response>)))
  "Returns full string definition for message of type '<SetDepthOffset-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetDepthOffset-response)))
  "Returns full string definition for message of type 'SetDepthOffset-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetDepthOffset-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetDepthOffset-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetDepthOffset-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetDepthOffset)))
  'SetDepthOffset-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetDepthOffset)))
  'SetDepthOffset-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDepthOffset)))
  "Returns string type for a service object of type '<SetDepthOffset>"
  "odom_dvl_imu/SetDepthOffset")