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

class TargetNormalRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.task = null;
    }
    else {
      if (initObj.hasOwnProperty('task')) {
        this.task = initObj.task
      }
      else {
        this.task = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TargetNormalRequest
    // Serialize message field [task]
    bufferOffset = _serializer.string(obj.task, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TargetNormalRequest
    let len;
    let data = new TargetNormalRequest(null);
    // Deserialize message field [task]
    data.task = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.task.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/TargetNormalRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0ece8f504419f7ca4d91b277e47ff617';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string task
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TargetNormalRequest(null);
    if (msg.task !== undefined) {
      resolved.task = msg.task;
    }
    else {
      resolved.task = ''
    }

    return resolved;
    }
};

class TargetNormalResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.angle = null;
    }
    else {
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TargetNormalResponse
    // Serialize message field [angle]
    bufferOffset = _serializer.float32(obj.angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TargetNormalResponse
    let len;
    let data = new TargetNormalResponse(null);
    // Deserialize message field [angle]
    data.angle = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/TargetNormalResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2d11dcdbe5a6f73dd324353dc52315ab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 angle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TargetNormalResponse(null);
    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: TargetNormalRequest,
  Response: TargetNormalResponse,
  md5sum() { return '75a6a66f0fade64f9dacf32c09e1de90'; },
  datatype() { return 'master_layer/TargetNormal'; }
};
