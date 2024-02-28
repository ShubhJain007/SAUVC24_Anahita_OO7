// Auto-generated. Do not edit!

// (in-package mapping.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class slam_srvRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type slam_srvRequest
    // Serialize message field [id]
    bufferOffset = _serializer.string(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type slam_srvRequest
    let len;
    let data = new slam_srvRequest(null);
    // Deserialize message field [id]
    data.id = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.id.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mapping/slam_srvRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bbfcda76036ebbe3d36caf7af80b260c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new slam_srvRequest(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = ''
    }

    return resolved;
    }
};

class slam_srvResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.m_x = null;
      this.m_y = null;
      this.m_z = null;
      this.u_x = null;
      this.u_y = null;
      this.u_z = null;
    }
    else {
      if (initObj.hasOwnProperty('m_x')) {
        this.m_x = initObj.m_x
      }
      else {
        this.m_x = 0.0;
      }
      if (initObj.hasOwnProperty('m_y')) {
        this.m_y = initObj.m_y
      }
      else {
        this.m_y = 0.0;
      }
      if (initObj.hasOwnProperty('m_z')) {
        this.m_z = initObj.m_z
      }
      else {
        this.m_z = 0.0;
      }
      if (initObj.hasOwnProperty('u_x')) {
        this.u_x = initObj.u_x
      }
      else {
        this.u_x = 0.0;
      }
      if (initObj.hasOwnProperty('u_y')) {
        this.u_y = initObj.u_y
      }
      else {
        this.u_y = 0.0;
      }
      if (initObj.hasOwnProperty('u_z')) {
        this.u_z = initObj.u_z
      }
      else {
        this.u_z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type slam_srvResponse
    // Serialize message field [m_x]
    bufferOffset = _serializer.float32(obj.m_x, buffer, bufferOffset);
    // Serialize message field [m_y]
    bufferOffset = _serializer.float32(obj.m_y, buffer, bufferOffset);
    // Serialize message field [m_z]
    bufferOffset = _serializer.float32(obj.m_z, buffer, bufferOffset);
    // Serialize message field [u_x]
    bufferOffset = _serializer.float32(obj.u_x, buffer, bufferOffset);
    // Serialize message field [u_y]
    bufferOffset = _serializer.float32(obj.u_y, buffer, bufferOffset);
    // Serialize message field [u_z]
    bufferOffset = _serializer.float32(obj.u_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type slam_srvResponse
    let len;
    let data = new slam_srvResponse(null);
    // Deserialize message field [m_x]
    data.m_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [m_y]
    data.m_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [m_z]
    data.m_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_x]
    data.u_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_y]
    data.u_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [u_z]
    data.u_z = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a service object
    return 'mapping/slam_srvResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd78dd65d3ae653252ce84040bdfe18f7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 m_x
    float32 m_y
    float32 m_z
    float32 u_x
    float32 u_y
    float32 u_z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new slam_srvResponse(null);
    if (msg.m_x !== undefined) {
      resolved.m_x = msg.m_x;
    }
    else {
      resolved.m_x = 0.0
    }

    if (msg.m_y !== undefined) {
      resolved.m_y = msg.m_y;
    }
    else {
      resolved.m_y = 0.0
    }

    if (msg.m_z !== undefined) {
      resolved.m_z = msg.m_z;
    }
    else {
      resolved.m_z = 0.0
    }

    if (msg.u_x !== undefined) {
      resolved.u_x = msg.u_x;
    }
    else {
      resolved.u_x = 0.0
    }

    if (msg.u_y !== undefined) {
      resolved.u_y = msg.u_y;
    }
    else {
      resolved.u_y = 0.0
    }

    if (msg.u_z !== undefined) {
      resolved.u_z = msg.u_z;
    }
    else {
      resolved.u_z = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: slam_srvRequest,
  Response: slam_srvResponse,
  md5sum() { return '848707f5ade96d3dc60ab7ec14c58f27'; },
  datatype() { return 'mapping/slam_srv'; }
};
