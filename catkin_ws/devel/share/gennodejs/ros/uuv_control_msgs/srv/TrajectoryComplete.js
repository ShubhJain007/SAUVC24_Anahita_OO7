// Auto-generated. Do not edit!

// (in-package uuv_control_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class TrajectoryCompleteRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.time_out = null;
    }
    else {
      if (initObj.hasOwnProperty('time_out')) {
        this.time_out = initObj.time_out
      }
      else {
        this.time_out = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrajectoryCompleteRequest
    // Serialize message field [time_out]
    bufferOffset = _serializer.float64(obj.time_out, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrajectoryCompleteRequest
    let len;
    let data = new TrajectoryCompleteRequest(null);
    // Deserialize message field [time_out]
    data.time_out = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uuv_control_msgs/TrajectoryCompleteRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c54f013c0155ba411cc664492d85ea3d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 time_out
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrajectoryCompleteRequest(null);
    if (msg.time_out !== undefined) {
      resolved.time_out = msg.time_out;
    }
    else {
      resolved.time_out = 0.0
    }

    return resolved;
    }
};

class TrajectoryCompleteResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrajectoryCompleteResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrajectoryCompleteResponse
    let len;
    let data = new TrajectoryCompleteResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uuv_control_msgs/TrajectoryCompleteResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrajectoryCompleteResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: TrajectoryCompleteRequest,
  Response: TrajectoryCompleteResponse,
  md5sum() { return 'ffa2c66b3c6d42e336d8ff2c023e44f2'; },
  datatype() { return 'uuv_control_msgs/TrajectoryComplete'; }
};