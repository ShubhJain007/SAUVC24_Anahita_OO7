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

class ChangeTorpedoHoleRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.hole = null;
    }
    else {
      if (initObj.hasOwnProperty('hole')) {
        this.hole = initObj.hole
      }
      else {
        this.hole = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ChangeTorpedoHoleRequest
    // Serialize message field [hole]
    bufferOffset = _serializer.string(obj.hole, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChangeTorpedoHoleRequest
    let len;
    let data = new ChangeTorpedoHoleRequest(null);
    // Deserialize message field [hole]
    data.hole = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.hole.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/ChangeTorpedoHoleRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'edc75e00340950fdadea4e971bd14679';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string hole
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ChangeTorpedoHoleRequest(null);
    if (msg.hole !== undefined) {
      resolved.hole = msg.hole;
    }
    else {
      resolved.hole = ''
    }

    return resolved;
    }
};

class ChangeTorpedoHoleResponse {
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
    // Serializes a message object of type ChangeTorpedoHoleResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChangeTorpedoHoleResponse
    let len;
    let data = new ChangeTorpedoHoleResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/ChangeTorpedoHoleResponse';
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
    const resolved = new ChangeTorpedoHoleResponse(null);
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
  Request: ChangeTorpedoHoleRequest,
  Response: ChangeTorpedoHoleResponse,
  md5sum() { return '5d729f47fc9507f4915f317ca31e64b4'; },
  datatype() { return 'master_layer/ChangeTorpedoHole'; }
};
