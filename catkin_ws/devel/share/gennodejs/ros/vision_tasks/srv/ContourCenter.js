// Auto-generated. Do not edit!

// (in-package vision_tasks.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ContourCenterRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tl_x = null;
      this.br_x = null;
      this.tl_y = null;
      this.br_y = null;
    }
    else {
      if (initObj.hasOwnProperty('tl_x')) {
        this.tl_x = initObj.tl_x
      }
      else {
        this.tl_x = 0;
      }
      if (initObj.hasOwnProperty('br_x')) {
        this.br_x = initObj.br_x
      }
      else {
        this.br_x = 0;
      }
      if (initObj.hasOwnProperty('tl_y')) {
        this.tl_y = initObj.tl_y
      }
      else {
        this.tl_y = 0;
      }
      if (initObj.hasOwnProperty('br_y')) {
        this.br_y = initObj.br_y
      }
      else {
        this.br_y = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ContourCenterRequest
    // Serialize message field [tl_x]
    bufferOffset = _serializer.int32(obj.tl_x, buffer, bufferOffset);
    // Serialize message field [br_x]
    bufferOffset = _serializer.int32(obj.br_x, buffer, bufferOffset);
    // Serialize message field [tl_y]
    bufferOffset = _serializer.int32(obj.tl_y, buffer, bufferOffset);
    // Serialize message field [br_y]
    bufferOffset = _serializer.int32(obj.br_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ContourCenterRequest
    let len;
    let data = new ContourCenterRequest(null);
    // Deserialize message field [tl_x]
    data.tl_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [br_x]
    data.br_x = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [tl_y]
    data.tl_y = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [br_y]
    data.br_y = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_tasks/ContourCenterRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '472425b8521393135a73146c733c0cec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 tl_x
    int32 br_x
    int32 tl_y
    int32 br_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ContourCenterRequest(null);
    if (msg.tl_x !== undefined) {
      resolved.tl_x = msg.tl_x;
    }
    else {
      resolved.tl_x = 0
    }

    if (msg.br_x !== undefined) {
      resolved.br_x = msg.br_x;
    }
    else {
      resolved.br_x = 0
    }

    if (msg.tl_y !== undefined) {
      resolved.tl_y = msg.tl_y;
    }
    else {
      resolved.tl_y = 0
    }

    if (msg.br_y !== undefined) {
      resolved.br_y = msg.br_y;
    }
    else {
      resolved.br_y = 0
    }

    return resolved;
    }
};

class ContourCenterResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.z = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ContourCenterResponse
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ContourCenterResponse
    let len;
    let data = new ContourCenterResponse(null);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_tasks/ContourCenterResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc153912f1453b708d221682bc23d9ac';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 x
    float32 y
    float32 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ContourCenterResponse(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: ContourCenterRequest,
  Response: ContourCenterResponse,
  md5sum() { return 'f1b2cb4f47fd043a5d98f83b783bddf6'; },
  datatype() { return 'vision_tasks/ContourCenter'; }
};
