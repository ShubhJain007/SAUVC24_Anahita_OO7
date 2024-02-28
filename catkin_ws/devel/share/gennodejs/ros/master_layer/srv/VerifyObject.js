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

class VerifyObjectRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.object = null;
    }
    else {
      if (initObj.hasOwnProperty('object')) {
        this.object = initObj.object
      }
      else {
        this.object = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VerifyObjectRequest
    // Serialize message field [object]
    bufferOffset = _serializer.string(obj.object, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VerifyObjectRequest
    let len;
    let data = new VerifyObjectRequest(null);
    // Deserialize message field [object]
    data.object = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.object.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/VerifyObjectRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd32a80a49357522333ff3e758d0474bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string object
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VerifyObjectRequest(null);
    if (msg.object !== undefined) {
      resolved.object = msg.object;
    }
    else {
      resolved.object = ''
    }

    return resolved;
    }
};

class VerifyObjectResponse {
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
    // Serializes a message object of type VerifyObjectResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VerifyObjectResponse
    let len;
    let data = new VerifyObjectResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/VerifyObjectResponse';
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
    const resolved = new VerifyObjectResponse(null);
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
  Request: VerifyObjectRequest,
  Response: VerifyObjectResponse,
  md5sum() { return 'e368229d1bcc6909c13f55e3c54b5c10'; },
  datatype() { return 'master_layer/VerifyObject'; }
};
