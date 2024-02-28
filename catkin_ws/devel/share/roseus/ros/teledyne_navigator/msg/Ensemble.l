;; Auto-generated. Do not edit!


(when (boundp 'teledyne_navigator::Ensemble)
  (if (not (find-package "TELEDYNE_NAVIGATOR"))
    (make-package "TELEDYNE_NAVIGATOR"))
  (shadow 'Ensemble (find-package "TELEDYNE_NAVIGATOR")))
(unless (find-package "TELEDYNE_NAVIGATOR::ENSEMBLE")
  (make-package "TELEDYNE_NAVIGATOR::ENSEMBLE"))

(in-package "ROS")
;;//! \htmlinclude Ensemble.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*NUMBER_OF_BEAMS*" (find-package "TELEDYNE_NAVIGATOR::ENSEMBLE"))
(shadow '*NUMBER_OF_BEAMS* (find-package "TELEDYNE_NAVIGATOR::ENSEMBLE"))
(defconstant teledyne_navigator::Ensemble::*NUMBER_OF_BEAMS* 4)
(defclass teledyne_navigator::Ensemble
  :super ros::object
  :slots (_header _bottom_velocity _bottom_velocity_error _bottom_velocity_is_valid _beam_range_to_bottom _beam_low_echo_amplitude _beam_low_correlation _reference_velocity _reference_velocity_error _reference_velocity_is_valid _reference_layer_start _reference_layer_end _reference_layer_altitude_too_shallow _reference_layer_beam_low_correlation _speed_of_sound _temperature _salinity _depth _pitch _roll _heading _bottom_translation _bottom_translation_error _reference_translation _reference_translation_error ))

(defmethod teledyne_navigator::Ensemble
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:bottom_velocity __bottom_velocity) (instance geometry_msgs::Vector3 :init))
    ((:bottom_velocity_error __bottom_velocity_error) 0.0)
    ((:bottom_velocity_is_valid __bottom_velocity_is_valid) nil)
    ((:beam_range_to_bottom __beam_range_to_bottom) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:beam_low_echo_amplitude __beam_low_echo_amplitude) (let (r) (dotimes (i 4) (push nil r)) r))
    ((:beam_low_correlation __beam_low_correlation) (let (r) (dotimes (i 4) (push nil r)) r))
    ((:reference_velocity __reference_velocity) (instance geometry_msgs::Vector3 :init))
    ((:reference_velocity_error __reference_velocity_error) 0.0)
    ((:reference_velocity_is_valid __reference_velocity_is_valid) nil)
    ((:reference_layer_start __reference_layer_start) 0.0)
    ((:reference_layer_end __reference_layer_end) 0.0)
    ((:reference_layer_altitude_too_shallow __reference_layer_altitude_too_shallow) nil)
    ((:reference_layer_beam_low_correlation __reference_layer_beam_low_correlation) (let (r) (dotimes (i 4) (push nil r)) r))
    ((:speed_of_sound __speed_of_sound) 0.0)
    ((:temperature __temperature) 0.0)
    ((:salinity __salinity) 0.0)
    ((:depth __depth) 0.0)
    ((:pitch __pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:heading __heading) 0.0)
    ((:bottom_translation __bottom_translation) (instance geometry_msgs::Vector3 :init))
    ((:bottom_translation_error __bottom_translation_error) 0.0)
    ((:reference_translation __reference_translation) (instance geometry_msgs::Vector3 :init))
    ((:reference_translation_error __reference_translation_error) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _bottom_velocity __bottom_velocity)
   (setq _bottom_velocity_error (float __bottom_velocity_error))
   (setq _bottom_velocity_is_valid __bottom_velocity_is_valid)
   (setq _beam_range_to_bottom __beam_range_to_bottom)
   (setq _beam_low_echo_amplitude __beam_low_echo_amplitude)
   (setq _beam_low_correlation __beam_low_correlation)
   (setq _reference_velocity __reference_velocity)
   (setq _reference_velocity_error (float __reference_velocity_error))
   (setq _reference_velocity_is_valid __reference_velocity_is_valid)
   (setq _reference_layer_start (float __reference_layer_start))
   (setq _reference_layer_end (float __reference_layer_end))
   (setq _reference_layer_altitude_too_shallow __reference_layer_altitude_too_shallow)
   (setq _reference_layer_beam_low_correlation __reference_layer_beam_low_correlation)
   (setq _speed_of_sound (float __speed_of_sound))
   (setq _temperature (float __temperature))
   (setq _salinity (float __salinity))
   (setq _depth (float __depth))
   (setq _pitch (float __pitch))
   (setq _roll (float __roll))
   (setq _heading (float __heading))
   (setq _bottom_translation __bottom_translation)
   (setq _bottom_translation_error (float __bottom_translation_error))
   (setq _reference_translation __reference_translation)
   (setq _reference_translation_error (float __reference_translation_error))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:bottom_velocity
   (&rest __bottom_velocity)
   (if (keywordp (car __bottom_velocity))
       (send* _bottom_velocity __bottom_velocity)
     (progn
       (if __bottom_velocity (setq _bottom_velocity (car __bottom_velocity)))
       _bottom_velocity)))
  (:bottom_velocity_error
   (&optional __bottom_velocity_error)
   (if __bottom_velocity_error (setq _bottom_velocity_error __bottom_velocity_error)) _bottom_velocity_error)
  (:bottom_velocity_is_valid
   (&optional __bottom_velocity_is_valid)
   (if __bottom_velocity_is_valid (setq _bottom_velocity_is_valid __bottom_velocity_is_valid)) _bottom_velocity_is_valid)
  (:beam_range_to_bottom
   (&optional __beam_range_to_bottom)
   (if __beam_range_to_bottom (setq _beam_range_to_bottom __beam_range_to_bottom)) _beam_range_to_bottom)
  (:beam_low_echo_amplitude
   (&optional __beam_low_echo_amplitude)
   (if __beam_low_echo_amplitude (setq _beam_low_echo_amplitude __beam_low_echo_amplitude)) _beam_low_echo_amplitude)
  (:beam_low_correlation
   (&optional __beam_low_correlation)
   (if __beam_low_correlation (setq _beam_low_correlation __beam_low_correlation)) _beam_low_correlation)
  (:reference_velocity
   (&rest __reference_velocity)
   (if (keywordp (car __reference_velocity))
       (send* _reference_velocity __reference_velocity)
     (progn
       (if __reference_velocity (setq _reference_velocity (car __reference_velocity)))
       _reference_velocity)))
  (:reference_velocity_error
   (&optional __reference_velocity_error)
   (if __reference_velocity_error (setq _reference_velocity_error __reference_velocity_error)) _reference_velocity_error)
  (:reference_velocity_is_valid
   (&optional __reference_velocity_is_valid)
   (if __reference_velocity_is_valid (setq _reference_velocity_is_valid __reference_velocity_is_valid)) _reference_velocity_is_valid)
  (:reference_layer_start
   (&optional __reference_layer_start)
   (if __reference_layer_start (setq _reference_layer_start __reference_layer_start)) _reference_layer_start)
  (:reference_layer_end
   (&optional __reference_layer_end)
   (if __reference_layer_end (setq _reference_layer_end __reference_layer_end)) _reference_layer_end)
  (:reference_layer_altitude_too_shallow
   (&optional __reference_layer_altitude_too_shallow)
   (if __reference_layer_altitude_too_shallow (setq _reference_layer_altitude_too_shallow __reference_layer_altitude_too_shallow)) _reference_layer_altitude_too_shallow)
  (:reference_layer_beam_low_correlation
   (&optional __reference_layer_beam_low_correlation)
   (if __reference_layer_beam_low_correlation (setq _reference_layer_beam_low_correlation __reference_layer_beam_low_correlation)) _reference_layer_beam_low_correlation)
  (:speed_of_sound
   (&optional __speed_of_sound)
   (if __speed_of_sound (setq _speed_of_sound __speed_of_sound)) _speed_of_sound)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:salinity
   (&optional __salinity)
   (if __salinity (setq _salinity __salinity)) _salinity)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:bottom_translation
   (&rest __bottom_translation)
   (if (keywordp (car __bottom_translation))
       (send* _bottom_translation __bottom_translation)
     (progn
       (if __bottom_translation (setq _bottom_translation (car __bottom_translation)))
       _bottom_translation)))
  (:bottom_translation_error
   (&optional __bottom_translation_error)
   (if __bottom_translation_error (setq _bottom_translation_error __bottom_translation_error)) _bottom_translation_error)
  (:reference_translation
   (&rest __reference_translation)
   (if (keywordp (car __reference_translation))
       (send* _reference_translation __reference_translation)
     (progn
       (if __reference_translation (setq _reference_translation (car __reference_translation)))
       _reference_translation)))
  (:reference_translation_error
   (&optional __reference_translation_error)
   (if __reference_translation_error (setq _reference_translation_error __reference_translation_error)) _reference_translation_error)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Vector3 _bottom_velocity
    (send _bottom_velocity :serialization-length)
    ;; float64 _bottom_velocity_error
    8
    ;; bool _bottom_velocity_is_valid
    1
    ;; float64[4] _beam_range_to_bottom
    (* 8    4)
    ;; bool[4] _beam_low_echo_amplitude
    (* 1    4)
    ;; bool[4] _beam_low_correlation
    (* 1    4)
    ;; geometry_msgs/Vector3 _reference_velocity
    (send _reference_velocity :serialization-length)
    ;; float64 _reference_velocity_error
    8
    ;; bool _reference_velocity_is_valid
    1
    ;; float64 _reference_layer_start
    8
    ;; float64 _reference_layer_end
    8
    ;; bool _reference_layer_altitude_too_shallow
    1
    ;; bool[4] _reference_layer_beam_low_correlation
    (* 1    4)
    ;; float64 _speed_of_sound
    8
    ;; float64 _temperature
    8
    ;; float64 _salinity
    8
    ;; float64 _depth
    8
    ;; float64 _pitch
    8
    ;; float64 _roll
    8
    ;; float64 _heading
    8
    ;; geometry_msgs/Vector3 _bottom_translation
    (send _bottom_translation :serialization-length)
    ;; float64 _bottom_translation_error
    8
    ;; geometry_msgs/Vector3 _reference_translation
    (send _reference_translation :serialization-length)
    ;; float64 _reference_translation_error
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Vector3 _bottom_velocity
       (send _bottom_velocity :serialize s)
     ;; float64 _bottom_velocity_error
       (sys::poke _bottom_velocity_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _bottom_velocity_is_valid
       (if _bottom_velocity_is_valid (write-byte -1 s) (write-byte 0 s))
     ;; float64[4] _beam_range_to_bottom
     (dotimes (i 4)
       (sys::poke (elt _beam_range_to_bottom i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; bool[4] _beam_low_echo_amplitude
     (dotimes (i 4)
       (if (elt _beam_low_echo_amplitude i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; bool[4] _beam_low_correlation
     (dotimes (i 4)
       (if (elt _beam_low_correlation i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; geometry_msgs/Vector3 _reference_velocity
       (send _reference_velocity :serialize s)
     ;; float64 _reference_velocity_error
       (sys::poke _reference_velocity_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _reference_velocity_is_valid
       (if _reference_velocity_is_valid (write-byte -1 s) (write-byte 0 s))
     ;; float64 _reference_layer_start
       (sys::poke _reference_layer_start (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _reference_layer_end
       (sys::poke _reference_layer_end (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _reference_layer_altitude_too_shallow
       (if _reference_layer_altitude_too_shallow (write-byte -1 s) (write-byte 0 s))
     ;; bool[4] _reference_layer_beam_low_correlation
     (dotimes (i 4)
       (if (elt _reference_layer_beam_low_correlation i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; float64 _speed_of_sound
       (sys::poke _speed_of_sound (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _salinity
       (sys::poke _salinity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _bottom_translation
       (send _bottom_translation :serialize s)
     ;; float64 _bottom_translation_error
       (sys::poke _bottom_translation_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Vector3 _reference_translation
       (send _reference_translation :serialize s)
     ;; float64 _reference_translation_error
       (sys::poke _reference_translation_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Vector3 _bottom_velocity
     (send _bottom_velocity :deserialize buf ptr-) (incf ptr- (send _bottom_velocity :serialization-length))
   ;; float64 _bottom_velocity_error
     (setq _bottom_velocity_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _bottom_velocity_is_valid
     (setq _bottom_velocity_is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64[4] _beam_range_to_bottom
   (dotimes (i (length _beam_range_to_bottom))
     (setf (elt _beam_range_to_bottom i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; bool[4] _beam_low_echo_amplitude
   (dotimes (i (length _beam_low_echo_amplitude))
     (setf (elt _beam_low_echo_amplitude i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; bool[4] _beam_low_correlation
   (dotimes (i (length _beam_low_correlation))
     (setf (elt _beam_low_correlation i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; geometry_msgs/Vector3 _reference_velocity
     (send _reference_velocity :deserialize buf ptr-) (incf ptr- (send _reference_velocity :serialization-length))
   ;; float64 _reference_velocity_error
     (setq _reference_velocity_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _reference_velocity_is_valid
     (setq _reference_velocity_is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _reference_layer_start
     (setq _reference_layer_start (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _reference_layer_end
     (setq _reference_layer_end (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _reference_layer_altitude_too_shallow
     (setq _reference_layer_altitude_too_shallow (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool[4] _reference_layer_beam_low_correlation
   (dotimes (i (length _reference_layer_beam_low_correlation))
     (setf (elt _reference_layer_beam_low_correlation i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; float64 _speed_of_sound
     (setq _speed_of_sound (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _salinity
     (setq _salinity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth
     (setq _depth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _heading
     (setq _heading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _bottom_translation
     (send _bottom_translation :deserialize buf ptr-) (incf ptr- (send _bottom_translation :serialization-length))
   ;; float64 _bottom_translation_error
     (setq _bottom_translation_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Vector3 _reference_translation
     (send _reference_translation :deserialize buf ptr-) (incf ptr- (send _reference_translation :serialization-length))
   ;; float64 _reference_translation_error
     (setq _reference_translation_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get teledyne_navigator::Ensemble :md5sum-) "94df2ec34ed0bb3e1d995589e95990e5")
(setf (get teledyne_navigator::Ensemble :datatype-) "teledyne_navigator/Ensemble")
(setf (get teledyne_navigator::Ensemble :definition-)
      "# DVL ensemble output data.

# See 'DVL Output Data Format (PD4/PD5) Details' and 'DVL Output Data Format
# (PD5) Details' in the Navigator Technical Manual for more information.

std_msgs/Header header

# The number of beams in the DVL.
# All arrays are of this size.
int8 NUMBER_OF_BEAMS=4

# Vessel velocity w.r.t. bottom in m/s in ENU.
geometry_msgs/Vector3 bottom_velocity
float64 bottom_velocity_error
bool bottom_velocity_is_valid

# Vertical range to the bottom from each beam in m.
float64[4] beam_range_to_bottom

# Bottom status.
bool[4] beam_low_echo_amplitude
bool[4] beam_low_correlation

# Vessel velocity w.r.t. reference layer in m/s in ENU.
geometry_msgs/Vector3 reference_velocity
float64 reference_velocity_error
bool reference_velocity_is_valid

# Reference layer in m.
float64 reference_layer_start
float64 reference_layer_end

# Reference layer status.
bool reference_layer_altitude_too_shallow
bool[4] reference_layer_beam_low_correlation

# Speed of sound in m/s.
float64 speed_of_sound

# Temperature of the water at the transducer in Celsius.
float64 temperature

# Salinity in part per thousand.
float64 salinity

# Depth in m.
float64 depth

# Orientation in radians.
float64 pitch
float64 roll
float64 heading

# Distance made good over the bottom since the time of first ping in m in ENU.
geometry_msgs/Vector3 bottom_translation
float64 bottom_translation_error

# Distance made good over the reference layer since the time of first ping in m
# in ENU.
geometry_msgs/Vector3 reference_translation
float64 reference_translation_error


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :teledyne_navigator/Ensemble "94df2ec34ed0bb3e1d995589e95990e5")


