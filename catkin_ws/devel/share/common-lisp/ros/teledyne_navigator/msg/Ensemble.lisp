; Auto-generated. Do not edit!


(cl:in-package teledyne_navigator-msg)


;//! \htmlinclude Ensemble.msg.html

(cl:defclass <Ensemble> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bottom_velocity
    :reader bottom_velocity
    :initarg :bottom_velocity
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (bottom_velocity_error
    :reader bottom_velocity_error
    :initarg :bottom_velocity_error
    :type cl:float
    :initform 0.0)
   (bottom_velocity_is_valid
    :reader bottom_velocity_is_valid
    :initarg :bottom_velocity_is_valid
    :type cl:boolean
    :initform cl:nil)
   (beam_range_to_bottom
    :reader beam_range_to_bottom
    :initarg :beam_range_to_bottom
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (beam_low_echo_amplitude
    :reader beam_low_echo_amplitude
    :initarg :beam_low_echo_amplitude
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 4 :element-type 'cl:boolean :initial-element cl:nil))
   (beam_low_correlation
    :reader beam_low_correlation
    :initarg :beam_low_correlation
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 4 :element-type 'cl:boolean :initial-element cl:nil))
   (reference_velocity
    :reader reference_velocity
    :initarg :reference_velocity
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (reference_velocity_error
    :reader reference_velocity_error
    :initarg :reference_velocity_error
    :type cl:float
    :initform 0.0)
   (reference_velocity_is_valid
    :reader reference_velocity_is_valid
    :initarg :reference_velocity_is_valid
    :type cl:boolean
    :initform cl:nil)
   (reference_layer_start
    :reader reference_layer_start
    :initarg :reference_layer_start
    :type cl:float
    :initform 0.0)
   (reference_layer_end
    :reader reference_layer_end
    :initarg :reference_layer_end
    :type cl:float
    :initform 0.0)
   (reference_layer_altitude_too_shallow
    :reader reference_layer_altitude_too_shallow
    :initarg :reference_layer_altitude_too_shallow
    :type cl:boolean
    :initform cl:nil)
   (reference_layer_beam_low_correlation
    :reader reference_layer_beam_low_correlation
    :initarg :reference_layer_beam_low_correlation
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 4 :element-type 'cl:boolean :initial-element cl:nil))
   (speed_of_sound
    :reader speed_of_sound
    :initarg :speed_of_sound
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (salinity
    :reader salinity
    :initarg :salinity
    :type cl:float
    :initform 0.0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (bottom_translation
    :reader bottom_translation
    :initarg :bottom_translation
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (bottom_translation_error
    :reader bottom_translation_error
    :initarg :bottom_translation_error
    :type cl:float
    :initform 0.0)
   (reference_translation
    :reader reference_translation
    :initarg :reference_translation
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (reference_translation_error
    :reader reference_translation_error
    :initarg :reference_translation_error
    :type cl:float
    :initform 0.0))
)

(cl:defclass Ensemble (<Ensemble>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Ensemble>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Ensemble)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name teledyne_navigator-msg:<Ensemble> is deprecated: use teledyne_navigator-msg:Ensemble instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:header-val is deprecated.  Use teledyne_navigator-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'bottom_velocity-val :lambda-list '(m))
(cl:defmethod bottom_velocity-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:bottom_velocity-val is deprecated.  Use teledyne_navigator-msg:bottom_velocity instead.")
  (bottom_velocity m))

(cl:ensure-generic-function 'bottom_velocity_error-val :lambda-list '(m))
(cl:defmethod bottom_velocity_error-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:bottom_velocity_error-val is deprecated.  Use teledyne_navigator-msg:bottom_velocity_error instead.")
  (bottom_velocity_error m))

(cl:ensure-generic-function 'bottom_velocity_is_valid-val :lambda-list '(m))
(cl:defmethod bottom_velocity_is_valid-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:bottom_velocity_is_valid-val is deprecated.  Use teledyne_navigator-msg:bottom_velocity_is_valid instead.")
  (bottom_velocity_is_valid m))

(cl:ensure-generic-function 'beam_range_to_bottom-val :lambda-list '(m))
(cl:defmethod beam_range_to_bottom-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:beam_range_to_bottom-val is deprecated.  Use teledyne_navigator-msg:beam_range_to_bottom instead.")
  (beam_range_to_bottom m))

(cl:ensure-generic-function 'beam_low_echo_amplitude-val :lambda-list '(m))
(cl:defmethod beam_low_echo_amplitude-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:beam_low_echo_amplitude-val is deprecated.  Use teledyne_navigator-msg:beam_low_echo_amplitude instead.")
  (beam_low_echo_amplitude m))

(cl:ensure-generic-function 'beam_low_correlation-val :lambda-list '(m))
(cl:defmethod beam_low_correlation-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:beam_low_correlation-val is deprecated.  Use teledyne_navigator-msg:beam_low_correlation instead.")
  (beam_low_correlation m))

(cl:ensure-generic-function 'reference_velocity-val :lambda-list '(m))
(cl:defmethod reference_velocity-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_velocity-val is deprecated.  Use teledyne_navigator-msg:reference_velocity instead.")
  (reference_velocity m))

(cl:ensure-generic-function 'reference_velocity_error-val :lambda-list '(m))
(cl:defmethod reference_velocity_error-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_velocity_error-val is deprecated.  Use teledyne_navigator-msg:reference_velocity_error instead.")
  (reference_velocity_error m))

(cl:ensure-generic-function 'reference_velocity_is_valid-val :lambda-list '(m))
(cl:defmethod reference_velocity_is_valid-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_velocity_is_valid-val is deprecated.  Use teledyne_navigator-msg:reference_velocity_is_valid instead.")
  (reference_velocity_is_valid m))

(cl:ensure-generic-function 'reference_layer_start-val :lambda-list '(m))
(cl:defmethod reference_layer_start-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_layer_start-val is deprecated.  Use teledyne_navigator-msg:reference_layer_start instead.")
  (reference_layer_start m))

(cl:ensure-generic-function 'reference_layer_end-val :lambda-list '(m))
(cl:defmethod reference_layer_end-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_layer_end-val is deprecated.  Use teledyne_navigator-msg:reference_layer_end instead.")
  (reference_layer_end m))

(cl:ensure-generic-function 'reference_layer_altitude_too_shallow-val :lambda-list '(m))
(cl:defmethod reference_layer_altitude_too_shallow-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_layer_altitude_too_shallow-val is deprecated.  Use teledyne_navigator-msg:reference_layer_altitude_too_shallow instead.")
  (reference_layer_altitude_too_shallow m))

(cl:ensure-generic-function 'reference_layer_beam_low_correlation-val :lambda-list '(m))
(cl:defmethod reference_layer_beam_low_correlation-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_layer_beam_low_correlation-val is deprecated.  Use teledyne_navigator-msg:reference_layer_beam_low_correlation instead.")
  (reference_layer_beam_low_correlation m))

(cl:ensure-generic-function 'speed_of_sound-val :lambda-list '(m))
(cl:defmethod speed_of_sound-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:speed_of_sound-val is deprecated.  Use teledyne_navigator-msg:speed_of_sound instead.")
  (speed_of_sound m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:temperature-val is deprecated.  Use teledyne_navigator-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'salinity-val :lambda-list '(m))
(cl:defmethod salinity-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:salinity-val is deprecated.  Use teledyne_navigator-msg:salinity instead.")
  (salinity m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:depth-val is deprecated.  Use teledyne_navigator-msg:depth instead.")
  (depth m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:pitch-val is deprecated.  Use teledyne_navigator-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:roll-val is deprecated.  Use teledyne_navigator-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:heading-val is deprecated.  Use teledyne_navigator-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'bottom_translation-val :lambda-list '(m))
(cl:defmethod bottom_translation-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:bottom_translation-val is deprecated.  Use teledyne_navigator-msg:bottom_translation instead.")
  (bottom_translation m))

(cl:ensure-generic-function 'bottom_translation_error-val :lambda-list '(m))
(cl:defmethod bottom_translation_error-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:bottom_translation_error-val is deprecated.  Use teledyne_navigator-msg:bottom_translation_error instead.")
  (bottom_translation_error m))

(cl:ensure-generic-function 'reference_translation-val :lambda-list '(m))
(cl:defmethod reference_translation-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_translation-val is deprecated.  Use teledyne_navigator-msg:reference_translation instead.")
  (reference_translation m))

(cl:ensure-generic-function 'reference_translation_error-val :lambda-list '(m))
(cl:defmethod reference_translation_error-val ((m <Ensemble>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teledyne_navigator-msg:reference_translation_error-val is deprecated.  Use teledyne_navigator-msg:reference_translation_error instead.")
  (reference_translation_error m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Ensemble>)))
    "Constants for message type '<Ensemble>"
  '((:NUMBER_OF_BEAMS . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Ensemble)))
    "Constants for message type 'Ensemble"
  '((:NUMBER_OF_BEAMS . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Ensemble>) ostream)
  "Serializes a message object of type '<Ensemble>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bottom_velocity) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'bottom_velocity_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bottom_velocity_is_valid) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'beam_range_to_bottom))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'beam_low_echo_amplitude))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'beam_low_correlation))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reference_velocity) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'reference_velocity_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reference_velocity_is_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'reference_layer_start))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'reference_layer_end))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reference_layer_altitude_too_shallow) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'reference_layer_beam_low_correlation))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_of_sound))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'salinity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bottom_translation) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'bottom_translation_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'reference_translation) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'reference_translation_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Ensemble>) istream)
  "Deserializes a message object of type '<Ensemble>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bottom_velocity) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bottom_velocity_error) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'bottom_velocity_is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'beam_range_to_bottom) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'beam_range_to_bottom)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'beam_low_echo_amplitude) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'beam_low_echo_amplitude)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  (cl:setf (cl:slot-value msg 'beam_low_correlation) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'beam_low_correlation)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reference_velocity) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reference_velocity_error) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'reference_velocity_is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reference_layer_start) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reference_layer_end) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'reference_layer_altitude_too_shallow) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'reference_layer_beam_low_correlation) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'reference_layer_beam_low_correlation)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_of_sound) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'salinity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bottom_translation) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bottom_translation_error) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'reference_translation) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reference_translation_error) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Ensemble>)))
  "Returns string type for a message object of type '<Ensemble>"
  "teledyne_navigator/Ensemble")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Ensemble)))
  "Returns string type for a message object of type 'Ensemble"
  "teledyne_navigator/Ensemble")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Ensemble>)))
  "Returns md5sum for a message object of type '<Ensemble>"
  "94df2ec34ed0bb3e1d995589e95990e5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Ensemble)))
  "Returns md5sum for a message object of type 'Ensemble"
  "94df2ec34ed0bb3e1d995589e95990e5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Ensemble>)))
  "Returns full string definition for message of type '<Ensemble>"
  (cl:format cl:nil "# DVL ensemble output data.~%~%# See 'DVL Output Data Format (PD4/PD5) Details' and 'DVL Output Data Format~%# (PD5) Details' in the Navigator Technical Manual for more information.~%~%std_msgs/Header header~%~%# The number of beams in the DVL.~%# All arrays are of this size.~%int8 NUMBER_OF_BEAMS=4~%~%# Vessel velocity w.r.t. bottom in m/s in ENU.~%geometry_msgs/Vector3 bottom_velocity~%float64 bottom_velocity_error~%bool bottom_velocity_is_valid~%~%# Vertical range to the bottom from each beam in m.~%float64[4] beam_range_to_bottom~%~%# Bottom status.~%bool[4] beam_low_echo_amplitude~%bool[4] beam_low_correlation~%~%# Vessel velocity w.r.t. reference layer in m/s in ENU.~%geometry_msgs/Vector3 reference_velocity~%float64 reference_velocity_error~%bool reference_velocity_is_valid~%~%# Reference layer in m.~%float64 reference_layer_start~%float64 reference_layer_end~%~%# Reference layer status.~%bool reference_layer_altitude_too_shallow~%bool[4] reference_layer_beam_low_correlation~%~%# Speed of sound in m/s.~%float64 speed_of_sound~%~%# Temperature of the water at the transducer in Celsius.~%float64 temperature~%~%# Salinity in part per thousand.~%float64 salinity~%~%# Depth in m.~%float64 depth~%~%# Orientation in radians.~%float64 pitch~%float64 roll~%float64 heading~%~%# Distance made good over the bottom since the time of first ping in m in ENU.~%geometry_msgs/Vector3 bottom_translation~%float64 bottom_translation_error~%~%# Distance made good over the reference layer since the time of first ping in m~%# in ENU.~%geometry_msgs/Vector3 reference_translation~%float64 reference_translation_error~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Ensemble)))
  "Returns full string definition for message of type 'Ensemble"
  (cl:format cl:nil "# DVL ensemble output data.~%~%# See 'DVL Output Data Format (PD4/PD5) Details' and 'DVL Output Data Format~%# (PD5) Details' in the Navigator Technical Manual for more information.~%~%std_msgs/Header header~%~%# The number of beams in the DVL.~%# All arrays are of this size.~%int8 NUMBER_OF_BEAMS=4~%~%# Vessel velocity w.r.t. bottom in m/s in ENU.~%geometry_msgs/Vector3 bottom_velocity~%float64 bottom_velocity_error~%bool bottom_velocity_is_valid~%~%# Vertical range to the bottom from each beam in m.~%float64[4] beam_range_to_bottom~%~%# Bottom status.~%bool[4] beam_low_echo_amplitude~%bool[4] beam_low_correlation~%~%# Vessel velocity w.r.t. reference layer in m/s in ENU.~%geometry_msgs/Vector3 reference_velocity~%float64 reference_velocity_error~%bool reference_velocity_is_valid~%~%# Reference layer in m.~%float64 reference_layer_start~%float64 reference_layer_end~%~%# Reference layer status.~%bool reference_layer_altitude_too_shallow~%bool[4] reference_layer_beam_low_correlation~%~%# Speed of sound in m/s.~%float64 speed_of_sound~%~%# Temperature of the water at the transducer in Celsius.~%float64 temperature~%~%# Salinity in part per thousand.~%float64 salinity~%~%# Depth in m.~%float64 depth~%~%# Orientation in radians.~%float64 pitch~%float64 roll~%float64 heading~%~%# Distance made good over the bottom since the time of first ping in m in ENU.~%geometry_msgs/Vector3 bottom_translation~%float64 bottom_translation_error~%~%# Distance made good over the reference layer since the time of first ping in m~%# in ENU.~%geometry_msgs/Vector3 reference_translation~%float64 reference_translation_error~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Ensemble>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bottom_velocity))
     8
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_range_to_bottom) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_low_echo_amplitude) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'beam_low_correlation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reference_velocity))
     8
     1
     8
     8
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'reference_layer_beam_low_correlation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     8
     8
     8
     8
     8
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bottom_translation))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'reference_translation))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Ensemble>))
  "Converts a ROS message object to a list"
  (cl:list 'Ensemble
    (cl:cons ':header (header msg))
    (cl:cons ':bottom_velocity (bottom_velocity msg))
    (cl:cons ':bottom_velocity_error (bottom_velocity_error msg))
    (cl:cons ':bottom_velocity_is_valid (bottom_velocity_is_valid msg))
    (cl:cons ':beam_range_to_bottom (beam_range_to_bottom msg))
    (cl:cons ':beam_low_echo_amplitude (beam_low_echo_amplitude msg))
    (cl:cons ':beam_low_correlation (beam_low_correlation msg))
    (cl:cons ':reference_velocity (reference_velocity msg))
    (cl:cons ':reference_velocity_error (reference_velocity_error msg))
    (cl:cons ':reference_velocity_is_valid (reference_velocity_is_valid msg))
    (cl:cons ':reference_layer_start (reference_layer_start msg))
    (cl:cons ':reference_layer_end (reference_layer_end msg))
    (cl:cons ':reference_layer_altitude_too_shallow (reference_layer_altitude_too_shallow msg))
    (cl:cons ':reference_layer_beam_low_correlation (reference_layer_beam_low_correlation msg))
    (cl:cons ':speed_of_sound (speed_of_sound msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':salinity (salinity msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':bottom_translation (bottom_translation msg))
    (cl:cons ':bottom_translation_error (bottom_translation_error msg))
    (cl:cons ':reference_translation (reference_translation msg))
    (cl:cons ':reference_translation_error (reference_translation_error msg))
))
