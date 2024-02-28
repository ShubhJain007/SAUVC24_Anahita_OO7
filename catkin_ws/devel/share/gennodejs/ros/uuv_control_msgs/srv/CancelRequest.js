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

class CancelRequestRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.service_name = null;
    }
    else {
      if (initObj.hasOwnProperty('service_name')) {
        this.service_name = initObj.service_name
      }
      else {
        this.service_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CancelRequestRequest
    // Serialize message field [service_name]
    bufferOffset = _serializer.string(obj.service_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CancelRequestRequest
    let len;
    let data = new CancelRequestRequest(null);
    // Deserialize message field [service_name]
    data.service_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.service_name.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uuv_control_msgs/CancelRequestRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd849f5602eed7d4517525d483743aae2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string service_name
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CancelRequestRequest(null);
    if (msg.service_name !== undefined) {
      resolved.service_name = msg.service_name;
    }
    else {
      resolved.service_name = ''
    }

    return resolved;
    }
};

class CancelRequestResponse {
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
    // Serializes a message object of type CancelRequestResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CancelRequestResponse
    let len;
    let data = new CancelRequestResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uuv_control_msgs/CancelRequestResponse';
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
    const resolved = new CancelRequestResponse(null);
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
  Request: CancelRequestRequest,
  Response: CancelRequestResponse,
  md5sum() { return '5a9276df2b28afacd9f38505f03ae185'; },
  datatype() { return 'uuv_control_msgs/CancelRequest'; }
};
