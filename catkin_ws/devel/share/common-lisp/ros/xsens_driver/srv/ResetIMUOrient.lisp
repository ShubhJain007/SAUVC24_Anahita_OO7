; Auto-generated. Do not edit!


(cl:in-package xsens_driver-srv)


;//! \htmlinclude ResetIMUOrient-request.msg.html

(cl:defclass <ResetIMUOrient-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ResetIMUOrient-request (<ResetIMUOrient-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetIMUOrient-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetIMUOrient-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name xsens_driver-srv:<ResetIMUOrient-request> is deprecated: use xsens_driver-srv:ResetIMUOrient-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetIMUOrient-request>) ostream)
  "Serializes a message object of type '<ResetIMUOrient-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetIMUOrient-request>) istream)
  "Deserializes a message object of type '<ResetIMUOrient-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetIMUOrient-request>)))
  "Returns string type for a service object of type '<ResetIMUOrient-request>"
  "xsens_driver/ResetIMUOrientRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetIMUOrient-request)))
  "Returns string type for a service object of type 'ResetIMUOrient-request"
  "xsens_driver/ResetIMUOrientRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetIMUOrient-request>)))
  "Returns md5sum for a message object of type '<ResetIMUOrient-request>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetIMUOrient-request)))
  "Returns md5sum for a message object of type 'ResetIMUOrient-request"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetIMUOrient-request>)))
  "Returns full string definition for message of type '<ResetIMUOrient-request>"
  (cl:format cl:nil "# This service is used for resetting the current orientation as [0,0,0,1]~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetIMUOrient-request)))
  "Returns full string definition for message of type 'ResetIMUOrient-request"
  (cl:format cl:nil "# This service is used for resetting the current orientation as [0,0,0,1]~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetIMUOrient-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetIMUOrient-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetIMUOrient-request
))
;//! \htmlinclude ResetIMUOrient-response.msg.html

(cl:defclass <ResetIMUOrient-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ResetIMUOrient-response (<ResetIMUOrient-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ResetIMUOrient-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ResetIMUOrient-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name xsens_driver-srv:<ResetIMUOrient-response> is deprecated: use xsens_driver-srv:ResetIMUOrient-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ResetIMUOrient-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader xsens_driver-srv:success-val is deprecated.  Use xsens_driver-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ResetIMUOrient-response>) ostream)
  "Serializes a message object of type '<ResetIMUOrient-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ResetIMUOrient-response>) istream)
  "Deserializes a message object of type '<ResetIMUOrient-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ResetIMUOrient-response>)))
  "Returns string type for a service object of type '<ResetIMUOrient-response>"
  "xsens_driver/ResetIMUOrientResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetIMUOrient-response)))
  "Returns string type for a service object of type 'ResetIMUOrient-response"
  "xsens_driver/ResetIMUOrientResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ResetIMUOrient-response>)))
  "Returns md5sum for a message object of type '<ResetIMUOrient-response>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ResetIMUOrient-response)))
  "Returns md5sum for a message object of type 'ResetIMUOrient-response"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ResetIMUOrient-response>)))
  "Returns full string definition for message of type '<ResetIMUOrient-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ResetIMUOrient-response)))
  "Returns full string definition for message of type 'ResetIMUOrient-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ResetIMUOrient-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ResetIMUOrient-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ResetIMUOrient-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ResetIMUOrient)))
  'ResetIMUOrient-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ResetIMUOrient)))
  'ResetIMUOrient-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ResetIMUOrient)))
  "Returns string type for a service object of type '<ResetIMUOrient>"
  "xsens_driver/ResetIMUOrient")