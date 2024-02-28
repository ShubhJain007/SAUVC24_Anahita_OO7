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

class CurrentTaskRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.current_task = null;
    }
    else {
      if (initObj.hasOwnProperty('current_task')) {
        this.current_task = initObj.current_task
      }
      else {
        this.current_task = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CurrentTaskRequest
    // Serialize message field [current_task]
    bufferOffset = _serializer.string(obj.current_task, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CurrentTaskRequest
    let len;
    let data = new CurrentTaskRequest(null);
    // Deserialize message field [current_task]
    data.current_task = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.current_task.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/CurrentTaskRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7db291b084ee9992703e0d986bd2189c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string current_task
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CurrentTaskRequest(null);
    if (msg.current_task !== undefined) {
      resolved.current_task = msg.current_task;
    }
    else {
      resolved.current_task = ''
    }

    return resolved;
    }
};

class CurrentTaskResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CurrentTaskResponse
    // Serialize message field [status]
    bufferOffset = _serializer.bool(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CurrentTaskResponse
    let len;
    let data = new CurrentTaskResponse(null);
    // Deserialize message field [status]
    data.status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/CurrentTaskResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3a1255d4d998bd4d6585c64639b5ee9a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool status
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CurrentTaskResponse(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = false
    }

    return resolved;
    }
};

module.exports = {
  Request: CurrentTaskRequest,
  Response: CurrentTaskResponse,
  md5sum() { return 'c9ac7db124dadd77acb014bf691ebec8'; },
  datatype() { return 'master_layer/CurrentTask'; }
};
