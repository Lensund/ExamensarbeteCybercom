// Auto-generated. Do not edit!

// (in-package am_driver.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class LoopData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.frontCenter = null;
      this.frontRight = null;
      this.rearLeft = null;
      this.rearRight = null;
    }
    else {
      if (initObj.hasOwnProperty('frontCenter')) {
        this.frontCenter = initObj.frontCenter
      }
      else {
        this.frontCenter = 0;
      }
      if (initObj.hasOwnProperty('frontRight')) {
        this.frontRight = initObj.frontRight
      }
      else {
        this.frontRight = 0;
      }
      if (initObj.hasOwnProperty('rearLeft')) {
        this.rearLeft = initObj.rearLeft
      }
      else {
        this.rearLeft = 0;
      }
      if (initObj.hasOwnProperty('rearRight')) {
        this.rearRight = initObj.rearRight
      }
      else {
        this.rearRight = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LoopData
    // Serialize message field [frontCenter]
    bufferOffset = _serializer.int32(obj.frontCenter, buffer, bufferOffset);
    // Serialize message field [frontRight]
    bufferOffset = _serializer.int32(obj.frontRight, buffer, bufferOffset);
    // Serialize message field [rearLeft]
    bufferOffset = _serializer.int32(obj.rearLeft, buffer, bufferOffset);
    // Serialize message field [rearRight]
    bufferOffset = _serializer.int32(obj.rearRight, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LoopData
    let len;
    let data = new LoopData(null);
    // Deserialize message field [frontCenter]
    data.frontCenter = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [frontRight]
    data.frontRight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rearLeft]
    data.rearLeft = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rearRight]
    data.rearRight = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'am_driver/LoopData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '14810c138ea56e7a9aeb63a60064efdb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 frontCenter
    int32 frontRight
    int32 rearLeft
    int32 rearRight
     
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LoopData(null);
    if (msg.frontCenter !== undefined) {
      resolved.frontCenter = msg.frontCenter;
    }
    else {
      resolved.frontCenter = 0
    }

    if (msg.frontRight !== undefined) {
      resolved.frontRight = msg.frontRight;
    }
    else {
      resolved.frontRight = 0
    }

    if (msg.rearLeft !== undefined) {
      resolved.rearLeft = msg.rearLeft;
    }
    else {
      resolved.rearLeft = 0
    }

    if (msg.rearRight !== undefined) {
      resolved.rearRight = msg.rearRight;
    }
    else {
      resolved.rearRight = 0
    }

    return resolved;
    }
};

module.exports = LoopData;
