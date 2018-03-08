// Auto-generated. Do not edit!

// (in-package uwb_publisher.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class distance {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.module = null;
      this.range = null;
    }
    else {
      if (initObj.hasOwnProperty('module')) {
        this.module = initObj.module
      }
      else {
        this.module = '';
      }
      if (initObj.hasOwnProperty('range')) {
        this.range = initObj.range
      }
      else {
        this.range = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type distance
    // Serialize message field [module]
    bufferOffset = _serializer.string(obj.module, buffer, bufferOffset);
    // Serialize message field [range]
    bufferOffset = _serializer.float32(obj.range, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type distance
    let len;
    let data = new distance(null);
    // Deserialize message field [module]
    data.module = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [range]
    data.range = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.module.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'uwb_publisher/distance';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '83f2d3ae4b9285bc707ca0f585f4f7b8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string module
    float32 range
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new distance(null);
    if (msg.module !== undefined) {
      resolved.module = msg.module;
    }
    else {
      resolved.module = ''
    }

    if (msg.range !== undefined) {
      resolved.range = msg.range;
    }
    else {
      resolved.range = 0.0
    }

    return resolved;
    }
};

module.exports = distance;
