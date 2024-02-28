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

class surgePIDFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.current_surge = null;
    }
    else {
      if (initObj.hasOwnProperty('current_surge')) {
        this.current_surge = initObj.current_surge
      }
      else {
        this.current_surge = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type surgePIDFeedback
    // Serialize message field [current_surge]
    bufferOffset = _serializer.float32(obj.current_surge, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type surgePIDFeedback
    let len;
    let data = new surgePIDFeedback(null);
    // Deserialize message field [current_surge]
    data.current_surge = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'motion_layer/surgePIDFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2f4f09cc6277c7b8bac0e0c58e06e505';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    float32 current_surge
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new surgePIDFeedback(null);
    if (msg.current_surge !== undefined) {
      resolved.current_surge = msg.current_surge;
    }
    else {
      resolved.current_surge = 0.0
    }

    return resolved;
    }
};

module.exports = surgePIDFeedback;