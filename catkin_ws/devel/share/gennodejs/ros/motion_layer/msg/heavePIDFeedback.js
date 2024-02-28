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

class heavePIDFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.current_heave = null;
    }
    else {
      if (initObj.hasOwnProperty('current_heave')) {
        this.current_heave = initObj.current_heave
      }
      else {
        this.current_heave = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type heavePIDFeedback
    // Serialize message field [current_heave]
    bufferOffset = _serializer.float32(obj.current_heave, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type heavePIDFeedback
    let len;
    let data = new heavePIDFeedback(null);
    // Deserialize message field [current_heave]
    data.current_heave = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'motion_layer/heavePIDFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e4fab181cd5343c163624c51053b1bc7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    float32 current_heave
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new heavePIDFeedback(null);
    if (msg.current_heave !== undefined) {
      resolved.current_heave = msg.current_heave;
    }
    else {
      resolved.current_heave = 0.0
    }

    return resolved;
    }
};

module.exports = heavePIDFeedback;
