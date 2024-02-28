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

class RequestMarkerAngleRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestMarkerAngleRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestMarkerAngleRequest
    let len;
    let data = new RequestMarkerAngleRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/RequestMarkerAngleRequest';
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
    const resolved = new RequestMarkerAngleRequest(null);
    return resolved;
    }
};

class RequestMarkerAngleResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.major_angle = null;
      this.minor_angle = null;
    }
    else {
      if (initObj.hasOwnProperty('major_angle')) {
        this.major_angle = initObj.major_angle
      }
      else {
        this.major_angle = 0.0;
      }
      if (initObj.hasOwnProperty('minor_angle')) {
        this.minor_angle = initObj.minor_angle
      }
      else {
        this.minor_angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestMarkerAngleResponse
    // Serialize message field [major_angle]
    bufferOffset = _serializer.float32(obj.major_angle, buffer, bufferOffset);
    // Serialize message field [minor_angle]
    bufferOffset = _serializer.float32(obj.minor_angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestMarkerAngleResponse
    let len;
    let data = new RequestMarkerAngleResponse(null);
    // Deserialize message field [major_angle]
    data.major_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minor_angle]
    data.minor_angle = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/RequestMarkerAngleResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '12546bcf65390528ad1f611260f56054';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 major_angle
    float32 minor_angle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestMarkerAngleResponse(null);
    if (msg.major_angle !== undefined) {
      resolved.major_angle = msg.major_angle;
    }
    else {
      resolved.major_angle = 0.0
    }

    if (msg.minor_angle !== undefined) {
      resolved.minor_angle = msg.minor_angle;
    }
    else {
      resolved.minor_angle = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: RequestMarkerAngleRequest,
  Response: RequestMarkerAngleResponse,
  md5sum() { return '12546bcf65390528ad1f611260f56054'; },
  datatype() { return 'master_layer/RequestMarkerAngle'; }
};
