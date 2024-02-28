// Auto-generated. Do not edit!

// (in-package motion_layer.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class pitchPIDGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.target_pitch = null;
    }
    else {
      if (initObj.hasOwnProperty('target_pitch')) {
        this.target_pitch = initObj.target_pitch
      }
      else {
        this.target_pitch = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pitchPIDGoal
    // Serialize message field [target_pitch]
    bufferOffset = _serializer.float32(obj.target_pitch, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pitchPIDGoal
    let len;
    let data = new pitchPIDGoal(null);
    // Deserialize message field [target_pitch]
    data.target_pitch = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'motion_layer/pitchPIDGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ec0b683a317c75858db233efbba002eb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #goal definition
    float32 target_pitch
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pitchPIDGoal(null);
    if (msg.target_pitch !== undefined) {
      resolved.target_pitch = msg.target_pitch;
    }
    else {
      resolved.target_pitch = 0.0
    }

    return resolved;
    }
};

module.exports = pitchPIDGoal;