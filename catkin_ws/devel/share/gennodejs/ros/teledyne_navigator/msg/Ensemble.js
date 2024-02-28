// Auto-generated. Do not edit!

// (in-package teledyne_navigator.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Ensemble {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.bottom_velocity = null;
      this.bottom_velocity_error = null;
      this.bottom_velocity_is_valid = null;
      this.beam_range_to_bottom = null;
      this.beam_low_echo_amplitude = null;
      this.beam_low_correlation = null;
      this.reference_velocity = null;
      this.reference_velocity_error = null;
      this.reference_velocity_is_valid = null;
      this.reference_layer_start = null;
      this.reference_layer_end = null;
      this.reference_layer_altitude_too_shallow = null;
      this.reference_layer_beam_low_correlation = null;
      this.speed_of_sound = null;
      this.temperature = null;
      this.salinity = null;
      this.depth = null;
      this.pitch = null;
      this.roll = null;
      this.heading = null;
      this.bottom_translation = null;
      this.bottom_translation_error = null;
      this.reference_translation = null;
      this.reference_translation_error = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('bottom_velocity')) {
        this.bottom_velocity = initObj.bottom_velocity
      }
      else {
        this.bottom_velocity = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('bottom_velocity_error')) {
        this.bottom_velocity_error = initObj.bottom_velocity_error
      }
      else {
        this.bottom_velocity_error = 0.0;
      }
      if (initObj.hasOwnProperty('bottom_velocity_is_valid')) {
        this.bottom_velocity_is_valid = initObj.bottom_velocity_is_valid
      }
      else {
        this.bottom_velocity_is_valid = false;
      }
      if (initObj.hasOwnProperty('beam_range_to_bottom')) {
        this.beam_range_to_bottom = initObj.beam_range_to_bottom
      }
      else {
        this.beam_range_to_bottom = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('beam_low_echo_amplitude')) {
        this.beam_low_echo_amplitude = initObj.beam_low_echo_amplitude
      }
      else {
        this.beam_low_echo_amplitude = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('beam_low_correlation')) {
        this.beam_low_correlation = initObj.beam_low_correlation
      }
      else {
        this.beam_low_correlation = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('reference_velocity')) {
        this.reference_velocity = initObj.reference_velocity
      }
      else {
        this.reference_velocity = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('reference_velocity_error')) {
        this.reference_velocity_error = initObj.reference_velocity_error
      }
      else {
        this.reference_velocity_error = 0.0;
      }
      if (initObj.hasOwnProperty('reference_velocity_is_valid')) {
        this.reference_velocity_is_valid = initObj.reference_velocity_is_valid
      }
      else {
        this.reference_velocity_is_valid = false;
      }
      if (initObj.hasOwnProperty('reference_layer_start')) {
        this.reference_layer_start = initObj.reference_layer_start
      }
      else {
        this.reference_layer_start = 0.0;
      }
      if (initObj.hasOwnProperty('reference_layer_end')) {
        this.reference_layer_end = initObj.reference_layer_end
      }
      else {
        this.reference_layer_end = 0.0;
      }
      if (initObj.hasOwnProperty('reference_layer_altitude_too_shallow')) {
        this.reference_layer_altitude_too_shallow = initObj.reference_layer_altitude_too_shallow
      }
      else {
        this.reference_layer_altitude_too_shallow = false;
      }
      if (initObj.hasOwnProperty('reference_layer_beam_low_correlation')) {
        this.reference_layer_beam_low_correlation = initObj.reference_layer_beam_low_correlation
      }
      else {
        this.reference_layer_beam_low_correlation = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('speed_of_sound')) {
        this.speed_of_sound = initObj.speed_of_sound
      }
      else {
        this.speed_of_sound = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('salinity')) {
        this.salinity = initObj.salinity
      }
      else {
        this.salinity = 0.0;
      }
      if (initObj.hasOwnProperty('depth')) {
        this.depth = initObj.depth
      }
      else {
        this.depth = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('bottom_translation')) {
        this.bottom_translation = initObj.bottom_translation
      }
      else {
        this.bottom_translation = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('bottom_translation_error')) {
        this.bottom_translation_error = initObj.bottom_translation_error
      }
      else {
        this.bottom_translation_error = 0.0;
      }
      if (initObj.hasOwnProperty('reference_translation')) {
        this.reference_translation = initObj.reference_translation
      }
      else {
        this.reference_translation = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('reference_translation_error')) {
        this.reference_translation_error = initObj.reference_translation_error
      }
      else {
        this.reference_translation_error = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Ensemble
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [bottom_velocity]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.bottom_velocity, buffer, bufferOffset);
    // Serialize message field [bottom_velocity_error]
    bufferOffset = _serializer.float64(obj.bottom_velocity_error, buffer, bufferOffset);
    // Serialize message field [bottom_velocity_is_valid]
    bufferOffset = _serializer.bool(obj.bottom_velocity_is_valid, buffer, bufferOffset);
    // Check that the constant length array field [beam_range_to_bottom] has the right length
    if (obj.beam_range_to_bottom.length !== 4) {
      throw new Error('Unable to serialize array field beam_range_to_bottom - length must be 4')
    }
    // Serialize message field [beam_range_to_bottom]
    bufferOffset = _arraySerializer.float64(obj.beam_range_to_bottom, buffer, bufferOffset, 4);
    // Check that the constant length array field [beam_low_echo_amplitude] has the right length
    if (obj.beam_low_echo_amplitude.length !== 4) {
      throw new Error('Unable to serialize array field beam_low_echo_amplitude - length must be 4')
    }
    // Serialize message field [beam_low_echo_amplitude]
    bufferOffset = _arraySerializer.bool(obj.beam_low_echo_amplitude, buffer, bufferOffset, 4);
    // Check that the constant length array field [beam_low_correlation] has the right length
    if (obj.beam_low_correlation.length !== 4) {
      throw new Error('Unable to serialize array field beam_low_correlation - length must be 4')
    }
    // Serialize message field [beam_low_correlation]
    bufferOffset = _arraySerializer.bool(obj.beam_low_correlation, buffer, bufferOffset, 4);
    // Serialize message field [reference_velocity]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.reference_velocity, buffer, bufferOffset);
    // Serialize message field [reference_velocity_error]
    bufferOffset = _serializer.float64(obj.reference_velocity_error, buffer, bufferOffset);
    // Serialize message field [reference_velocity_is_valid]
    bufferOffset = _serializer.bool(obj.reference_velocity_is_valid, buffer, bufferOffset);
    // Serialize message field [reference_layer_start]
    bufferOffset = _serializer.float64(obj.reference_layer_start, buffer, bufferOffset);
    // Serialize message field [reference_layer_end]
    bufferOffset = _serializer.float64(obj.reference_layer_end, buffer, bufferOffset);
    // Serialize message field [reference_layer_altitude_too_shallow]
    bufferOffset = _serializer.bool(obj.reference_layer_altitude_too_shallow, buffer, bufferOffset);
    // Check that the constant length array field [reference_layer_beam_low_correlation] has the right length
    if (obj.reference_layer_beam_low_correlation.length !== 4) {
      throw new Error('Unable to serialize array field reference_layer_beam_low_correlation - length must be 4')
    }
    // Serialize message field [reference_layer_beam_low_correlation]
    bufferOffset = _arraySerializer.bool(obj.reference_layer_beam_low_correlation, buffer, bufferOffset, 4);
    // Serialize message field [speed_of_sound]
    bufferOffset = _serializer.float64(obj.speed_of_sound, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float64(obj.temperature, buffer, bufferOffset);
    // Serialize message field [salinity]
    bufferOffset = _serializer.float64(obj.salinity, buffer, bufferOffset);
    // Serialize message field [depth]
    bufferOffset = _serializer.float64(obj.depth, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float64(obj.heading, buffer, bufferOffset);
    // Serialize message field [bottom_translation]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.bottom_translation, buffer, bufferOffset);
    // Serialize message field [bottom_translation_error]
    bufferOffset = _serializer.float64(obj.bottom_translation_error, buffer, bufferOffset);
    // Serialize message field [reference_translation]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.reference_translation, buffer, bufferOffset);
    // Serialize message field [reference_translation_error]
    bufferOffset = _serializer.float64(obj.reference_translation_error, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Ensemble
    let len;
    let data = new Ensemble(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [bottom_velocity]
    data.bottom_velocity = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [bottom_velocity_error]
    data.bottom_velocity_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bottom_velocity_is_valid]
    data.bottom_velocity_is_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [beam_range_to_bottom]
    data.beam_range_to_bottom = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [beam_low_echo_amplitude]
    data.beam_low_echo_amplitude = _arrayDeserializer.bool(buffer, bufferOffset, 4)
    // Deserialize message field [beam_low_correlation]
    data.beam_low_correlation = _arrayDeserializer.bool(buffer, bufferOffset, 4)
    // Deserialize message field [reference_velocity]
    data.reference_velocity = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [reference_velocity_error]
    data.reference_velocity_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reference_velocity_is_valid]
    data.reference_velocity_is_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reference_layer_start]
    data.reference_layer_start = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reference_layer_end]
    data.reference_layer_end = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reference_layer_altitude_too_shallow]
    data.reference_layer_altitude_too_shallow = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reference_layer_beam_low_correlation]
    data.reference_layer_beam_low_correlation = _arrayDeserializer.bool(buffer, bufferOffset, 4)
    // Deserialize message field [speed_of_sound]
    data.speed_of_sound = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [salinity]
    data.salinity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [depth]
    data.depth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bottom_translation]
    data.bottom_translation = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [bottom_translation_error]
    data.bottom_translation_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [reference_translation]
    data.reference_translation = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [reference_translation_error]
    data.reference_translation_error = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 247;
  }

  static datatype() {
    // Returns string type for a message object
    return 'teledyne_navigator/Ensemble';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '94df2ec34ed0bb3e1d995589e95990e5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # DVL ensemble output data.
    
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Ensemble(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.bottom_velocity !== undefined) {
      resolved.bottom_velocity = geometry_msgs.msg.Vector3.Resolve(msg.bottom_velocity)
    }
    else {
      resolved.bottom_velocity = new geometry_msgs.msg.Vector3()
    }

    if (msg.bottom_velocity_error !== undefined) {
      resolved.bottom_velocity_error = msg.bottom_velocity_error;
    }
    else {
      resolved.bottom_velocity_error = 0.0
    }

    if (msg.bottom_velocity_is_valid !== undefined) {
      resolved.bottom_velocity_is_valid = msg.bottom_velocity_is_valid;
    }
    else {
      resolved.bottom_velocity_is_valid = false
    }

    if (msg.beam_range_to_bottom !== undefined) {
      resolved.beam_range_to_bottom = msg.beam_range_to_bottom;
    }
    else {
      resolved.beam_range_to_bottom = new Array(4).fill(0)
    }

    if (msg.beam_low_echo_amplitude !== undefined) {
      resolved.beam_low_echo_amplitude = msg.beam_low_echo_amplitude;
    }
    else {
      resolved.beam_low_echo_amplitude = new Array(4).fill(0)
    }

    if (msg.beam_low_correlation !== undefined) {
      resolved.beam_low_correlation = msg.beam_low_correlation;
    }
    else {
      resolved.beam_low_correlation = new Array(4).fill(0)
    }

    if (msg.reference_velocity !== undefined) {
      resolved.reference_velocity = geometry_msgs.msg.Vector3.Resolve(msg.reference_velocity)
    }
    else {
      resolved.reference_velocity = new geometry_msgs.msg.Vector3()
    }

    if (msg.reference_velocity_error !== undefined) {
      resolved.reference_velocity_error = msg.reference_velocity_error;
    }
    else {
      resolved.reference_velocity_error = 0.0
    }

    if (msg.reference_velocity_is_valid !== undefined) {
      resolved.reference_velocity_is_valid = msg.reference_velocity_is_valid;
    }
    else {
      resolved.reference_velocity_is_valid = false
    }

    if (msg.reference_layer_start !== undefined) {
      resolved.reference_layer_start = msg.reference_layer_start;
    }
    else {
      resolved.reference_layer_start = 0.0
    }

    if (msg.reference_layer_end !== undefined) {
      resolved.reference_layer_end = msg.reference_layer_end;
    }
    else {
      resolved.reference_layer_end = 0.0
    }

    if (msg.reference_layer_altitude_too_shallow !== undefined) {
      resolved.reference_layer_altitude_too_shallow = msg.reference_layer_altitude_too_shallow;
    }
    else {
      resolved.reference_layer_altitude_too_shallow = false
    }

    if (msg.reference_layer_beam_low_correlation !== undefined) {
      resolved.reference_layer_beam_low_correlation = msg.reference_layer_beam_low_correlation;
    }
    else {
      resolved.reference_layer_beam_low_correlation = new Array(4).fill(0)
    }

    if (msg.speed_of_sound !== undefined) {
      resolved.speed_of_sound = msg.speed_of_sound;
    }
    else {
      resolved.speed_of_sound = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.salinity !== undefined) {
      resolved.salinity = msg.salinity;
    }
    else {
      resolved.salinity = 0.0
    }

    if (msg.depth !== undefined) {
      resolved.depth = msg.depth;
    }
    else {
      resolved.depth = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.bottom_translation !== undefined) {
      resolved.bottom_translation = geometry_msgs.msg.Vector3.Resolve(msg.bottom_translation)
    }
    else {
      resolved.bottom_translation = new geometry_msgs.msg.Vector3()
    }

    if (msg.bottom_translation_error !== undefined) {
      resolved.bottom_translation_error = msg.bottom_translation_error;
    }
    else {
      resolved.bottom_translation_error = 0.0
    }

    if (msg.reference_translation !== undefined) {
      resolved.reference_translation = geometry_msgs.msg.Vector3.Resolve(msg.reference_translation)
    }
    else {
      resolved.reference_translation = new geometry_msgs.msg.Vector3()
    }

    if (msg.reference_translation_error !== undefined) {
      resolved.reference_translation_error = msg.reference_translation_error;
    }
    else {
      resolved.reference_translation_error = 0.0
    }

    return resolved;
    }
};

// Constants for message
Ensemble.Constants = {
  NUMBER_OF_BEAMS: 4,
}

module.exports = Ensemble;
