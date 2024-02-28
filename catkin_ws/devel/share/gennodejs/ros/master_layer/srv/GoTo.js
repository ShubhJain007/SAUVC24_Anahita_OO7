// Auto-generated. Do not edit!

// (in-package master_layer.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Waypoint = require('../msg/Waypoint.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class GoToRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.waypoint = null;
      this.max_forward_speed = null;
      this.interpolator = null;
    }
    else {
      if (initObj.hasOwnProperty('waypoint')) {
        this.waypoint = initObj.waypoint
      }
      else {
        this.waypoint = new Waypoint();
      }
      if (initObj.hasOwnProperty('max_forward_speed')) {
        this.max_forward_speed = initObj.max_forward_speed
      }
      else {
        this.max_forward_speed = 0.0;
      }
      if (initObj.hasOwnProperty('interpolator')) {
        this.interpolator = initObj.interpolator
      }
      else {
        this.interpolator = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GoToRequest
    // Serialize message field [waypoint]
    bufferOffset = Waypoint.serialize(obj.waypoint, buffer, bufferOffset);
    // Serialize message field [max_forward_speed]
    bufferOffset = _serializer.float64(obj.max_forward_speed, buffer, bufferOffset);
    // Serialize message field [interpolator]
    bufferOffset = _serializer.string(obj.interpolator, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GoToRequest
    let len;
    let data = new GoToRequest(null);
    // Deserialize message field [waypoint]
    data.waypoint = Waypoint.deserialize(buffer, bufferOffset);
    // Deserialize message field [max_forward_speed]
    data.max_forward_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [interpolator]
    data.interpolator = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += Waypoint.getMessageSize(object.waypoint);
    length += object.interpolator.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/GoToRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a4b481e35a48ba42de834cce00fdb90c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    master_layer/Waypoint waypoint
    float64 max_forward_speed
    string interpolator
    
    ================================================================================
    MSG: master_layer/Waypoint
    std_msgs/Header header
    geometry_msgs/Point point
    float64 max_forward_speed
    float64 heading_offset
    bool use_fixed_heading
    float64 radius_of_acceptance
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GoToRequest(null);
    if (msg.waypoint !== undefined) {
      resolved.waypoint = Waypoint.Resolve(msg.waypoint)
    }
    else {
      resolved.waypoint = new Waypoint()
    }

    if (msg.max_forward_speed !== undefined) {
      resolved.max_forward_speed = msg.max_forward_speed;
    }
    else {
      resolved.max_forward_speed = 0.0
    }

    if (msg.interpolator !== undefined) {
      resolved.interpolator = msg.interpolator;
    }
    else {
      resolved.interpolator = ''
    }

    return resolved;
    }
};

class GoToResponse {
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
    // Serializes a message object of type GoToResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GoToResponse
    let len;
    let data = new GoToResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'master_layer/GoToResponse';
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
    const resolved = new GoToResponse(null);
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
  Request: GoToRequest,
  Response: GoToResponse,
  md5sum() { return 'eb71f5d5260cbf8d35aafdcc7d71057c'; },
  datatype() { return 'master_layer/GoTo'; }
};
