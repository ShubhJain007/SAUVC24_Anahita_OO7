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

class ChangeOdomRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.odom = null;
    }
    else {
      if (initObj.hasOwnProperty('odom')) {
        this.odom = initObj.odom
      }
      else {
        this.odom = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ChangeOdomRequest
    // Serialize message field [odom]
    bufferOffset = _serializer.string(obj.odom, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChangeOdomRequest
    let len;
    let data = new ChangeOdomRequest(null);
    // Deserialize message field [odom]
    data.odom = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.odom.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/ChangeOdomRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2a526d3ba0c7c3651e14cda1880db1c3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string odom
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ChangeOdomRequest(null);
    if (msg.odom !== undefined) {
      resolved.odom = msg.odom;
    }
    else {
      resolved.odom = ''
    }

    return resolved;
    }
};

class ChangeOdomResponse {
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
    // Serializes a message object of type ChangeOdomResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChangeOdomResponse
    let len;
    let data = new ChangeOdomResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/ChangeOdomResponse';
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
    const resolved = new ChangeOdomResponse(null);
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
  Request: ChangeOdomRequest,
  Response: ChangeOdomResponse,
  md5sum() { return 'a13c647c475c61dc7ffb9a19071ada11'; },
  datatype() { return 'master_layer/ChangeOdom'; }
};
