// Auto-generated. Do not edit!

// (in-package anahita_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Thrust {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sideward_back = null;
      this.sideward_front = null;
      this.forward_right = null;
      this.forward_left = null;
      this.upward_north_east = null;
      this.upward_north_west = null;
      this.upward_south_east = null;
      this.upward_south_west = null;
      this.marker_dropper = null;
      this.torpedo = null;
    }
    else {
      if (initObj.hasOwnProperty('sideward_back')) {
        this.sideward_back = initObj.sideward_back
      }
      else {
        this.sideward_back = 0;
      }
      if (initObj.hasOwnProperty('sideward_front')) {
        this.sideward_front = initObj.sideward_front
      }
      else {
        this.sideward_front = 0;
      }
      if (initObj.hasOwnProperty('forward_right')) {
        this.forward_right = initObj.forward_right
      }
      else {
        this.forward_right = 0;
      }
      if (initObj.hasOwnProperty('forward_left')) {
        this.forward_left = initObj.forward_left
      }
      else {
        this.forward_left = 0;
      }
      if (initObj.hasOwnProperty('upward_north_east')) {
        this.upward_north_east = initObj.upward_north_east
      }
      else {
        this.upward_north_east = 0;
      }
      if (initObj.hasOwnProperty('upward_north_west')) {
        this.upward_north_west = initObj.upward_north_west
      }
      else {
        this.upward_north_west = 0;
      }
      if (initObj.hasOwnProperty('upward_south_east')) {
        this.upward_south_east = initObj.upward_south_east
      }
      else {
        this.upward_south_east = 0;
      }
      if (initObj.hasOwnProperty('upward_south_west')) {
        this.upward_south_west = initObj.upward_south_west
      }
      else {
        this.upward_south_west = 0;
      }
      if (initObj.hasOwnProperty('marker_dropper')) {
        this.marker_dropper = initObj.marker_dropper
      }
      else {
        this.marker_dropper = 0;
      }
      if (initObj.hasOwnProperty('torpedo')) {
        this.torpedo = initObj.torpedo
      }
      else {
        this.torpedo = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Thrust
    // Serialize message field [sideward_back]
    bufferOffset = _serializer.int16(obj.sideward_back, buffer, bufferOffset);
    // Serialize message field [sideward_front]
    bufferOffset = _serializer.int16(obj.sideward_front, buffer, bufferOffset);
    // Serialize message field [forward_right]
    bufferOffset = _serializer.int16(obj.forward_right, buffer, bufferOffset);
    // Serialize message field [forward_left]
    bufferOffset = _serializer.int16(obj.forward_left, buffer, bufferOffset);
    // Serialize message field [upward_north_east]
    bufferOffset = _serializer.int16(obj.upward_north_east, buffer, bufferOffset);
    // Serialize message field [upward_north_west]
    bufferOffset = _serializer.int16(obj.upward_north_west, buffer, bufferOffset);
    // Serialize message field [upward_south_east]
    bufferOffset = _serializer.int16(obj.upward_south_east, buffer, bufferOffset);
    // Serialize message field [upward_south_west]
    bufferOffset = _serializer.int16(obj.upward_south_west, buffer, bufferOffset);
    // Serialize message field [marker_dropper]
    bufferOffset = _serializer.int16(obj.marker_dropper, buffer, bufferOffset);
    // Serialize message field [torpedo]
    bufferOffset = _serializer.int16(obj.torpedo, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Thrust
    let len;
    let data = new Thrust(null);
    // Deserialize message field [sideward_back]
    data.sideward_back = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [sideward_front]
    data.sideward_front = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [forward_right]
    data.forward_right = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [forward_left]
    data.forward_left = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [upward_north_east]
    data.upward_north_east = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [upward_north_west]
    data.upward_north_west = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [upward_south_east]
    data.upward_south_east = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [upward_south_west]
    data.upward_south_west = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [marker_dropper]
    data.marker_dropper = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [torpedo]
    data.torpedo = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'anahita_msgs/Thrust';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '26902eeb89b0dc729d9c14f541db9878';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 sideward_back
    int16 sideward_front
    int16 forward_right
    int16 forward_left
    int16 upward_north_east
    int16 upward_north_west
    int16 upward_south_east
    int16 upward_south_west
    int16 marker_dropper
    int16 torpedo
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Thrust(null);
    if (msg.sideward_back !== undefined) {
      resolved.sideward_back = msg.sideward_back;
    }
    else {
      resolved.sideward_back = 0
    }

    if (msg.sideward_front !== undefined) {
      resolved.sideward_front = msg.sideward_front;
    }
    else {
      resolved.sideward_front = 0
    }

    if (msg.forward_right !== undefined) {
      resolved.forward_right = msg.forward_right;
    }
    else {
      resolved.forward_right = 0
    }

    if (msg.forward_left !== undefined) {
      resolved.forward_left = msg.forward_left;
    }
    else {
      resolved.forward_left = 0
    }

    if (msg.upward_north_east !== undefined) {
      resolved.upward_north_east = msg.upward_north_east;
    }
    else {
      resolved.upward_north_east = 0
    }

    if (msg.upward_north_west !== undefined) {
      resolved.upward_north_west = msg.upward_north_west;
    }
    else {
      resolved.upward_north_west = 0
    }

    if (msg.upward_south_east !== undefined) {
      resolved.upward_south_east = msg.upward_south_east;
    }
    else {
      resolved.upward_south_east = 0
    }

    if (msg.upward_south_west !== undefined) {
      resolved.upward_south_west = msg.upward_south_west;
    }
    else {
      resolved.upward_south_west = 0
    }

    if (msg.marker_dropper !== undefined) {
      resolved.marker_dropper = msg.marker_dropper;
    }
    else {
      resolved.marker_dropper = 0
    }

    if (msg.torpedo !== undefined) {
      resolved.torpedo = msg.torpedo;
    }
    else {
      resolved.torpedo = 0
    }

    return resolved;
    }
};

module.exports = Thrust;
