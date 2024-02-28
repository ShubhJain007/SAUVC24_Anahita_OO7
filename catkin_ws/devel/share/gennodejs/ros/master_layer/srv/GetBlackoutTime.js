// Auto-generated. Do not edit!

// (in-package master_layer.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class GetBlackoutTimeRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetBlackoutTimeRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetBlackoutTimeRequest
    let len;
    let data = new GetBlackoutTimeRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/GetBlackoutTimeRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetBlackoutTimeRequest(null);
    return resolved;
    }
};

class GetBlackoutTimeResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.blackout_time = null;
    }
    else {
      if (initObj.hasOwnProperty('blackout_time')) {
        this.blackout_time = initObj.blackout_time
      }
      else {
        this.blackout_time = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetBlackoutTimeResponse
    // Serialize message field [blackout_time]
    bufferOffset = _serializer.float32(obj.blackout_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetBlackoutTimeResponse
    let len;
    let data = new GetBlackoutTimeResponse(null);
    // Deserialize message field [blackout_time]
    data.blackout_time = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/GetBlackoutTimeResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a29e3fd05b552a0ff08fadbb66286b1a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 blackout_time
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetBlackoutTimeResponse(null);
    if (msg.blackout_time !== undefined) {
      resolved.blackout_time = msg.blackout_time;
    }
    else {
      resolved.blackout_time = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: GetBlackoutTimeRequest,
  Response: GetBlackoutTimeResponse,
  md5sum() { return 'a29e3fd05b552a0ff08fadbb66286b1a'; },
  datatype() { return 'master_layer/GetBlackoutTime'; }
};
