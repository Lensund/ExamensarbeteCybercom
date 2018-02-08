// Auto-generated. Do not edit!

// (in-package am_driver.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LoopData = require('./LoopData.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Loop {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.frontCenter = null;
      this.frontRight = null;
      this.rearLeft = null;
      this.rearRight = null;
      this.A0 = null;
      this.N = null;
      this.F = null;
      this.G1 = null;
      this.G2 = null;
      this.G3 = null;
      this.QA0 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
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
      if (initObj.hasOwnProperty('A0')) {
        this.A0 = initObj.A0
      }
      else {
        this.A0 = new LoopData();
      }
      if (initObj.hasOwnProperty('N')) {
        this.N = initObj.N
      }
      else {
        this.N = new LoopData();
      }
      if (initObj.hasOwnProperty('F')) {
        this.F = initObj.F
      }
      else {
        this.F = new LoopData();
      }
      if (initObj.hasOwnProperty('G1')) {
        this.G1 = initObj.G1
      }
      else {
        this.G1 = new LoopData();
      }
      if (initObj.hasOwnProperty('G2')) {
        this.G2 = initObj.G2
      }
      else {
        this.G2 = new LoopData();
      }
      if (initObj.hasOwnProperty('G3')) {
        this.G3 = initObj.G3
      }
      else {
        this.G3 = new LoopData();
      }
      if (initObj.hasOwnProperty('QA0')) {
        this.QA0 = initObj.QA0
      }
      else {
        this.QA0 = new LoopData();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Loop
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [frontCenter]
    bufferOffset = _serializer.int32(obj.frontCenter, buffer, bufferOffset);
    // Serialize message field [frontRight]
    bufferOffset = _serializer.int32(obj.frontRight, buffer, bufferOffset);
    // Serialize message field [rearLeft]
    bufferOffset = _serializer.int32(obj.rearLeft, buffer, bufferOffset);
    // Serialize message field [rearRight]
    bufferOffset = _serializer.int32(obj.rearRight, buffer, bufferOffset);
    // Serialize message field [A0]
    bufferOffset = LoopData.serialize(obj.A0, buffer, bufferOffset);
    // Serialize message field [N]
    bufferOffset = LoopData.serialize(obj.N, buffer, bufferOffset);
    // Serialize message field [F]
    bufferOffset = LoopData.serialize(obj.F, buffer, bufferOffset);
    // Serialize message field [G1]
    bufferOffset = LoopData.serialize(obj.G1, buffer, bufferOffset);
    // Serialize message field [G2]
    bufferOffset = LoopData.serialize(obj.G2, buffer, bufferOffset);
    // Serialize message field [G3]
    bufferOffset = LoopData.serialize(obj.G3, buffer, bufferOffset);
    // Serialize message field [QA0]
    bufferOffset = LoopData.serialize(obj.QA0, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Loop
    let len;
    let data = new Loop(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [frontCenter]
    data.frontCenter = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [frontRight]
    data.frontRight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rearLeft]
    data.rearLeft = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rearRight]
    data.rearRight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [A0]
    data.A0 = LoopData.deserialize(buffer, bufferOffset);
    // Deserialize message field [N]
    data.N = LoopData.deserialize(buffer, bufferOffset);
    // Deserialize message field [F]
    data.F = LoopData.deserialize(buffer, bufferOffset);
    // Deserialize message field [G1]
    data.G1 = LoopData.deserialize(buffer, bufferOffset);
    // Deserialize message field [G2]
    data.G2 = LoopData.deserialize(buffer, bufferOffset);
    // Deserialize message field [G3]
    data.G3 = LoopData.deserialize(buffer, bufferOffset);
    // Deserialize message field [QA0]
    data.QA0 = LoopData.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 128;
  }

  static datatype() {
    // Returns string type for a message object
    return 'am_driver/Loop';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4b11e9d8ae1b6b742fab1876c2b68d64';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 frontCenter
    int32 frontRight
    int32 rearLeft
    int32 rearRight
    LoopData A0
    LoopData N
    LoopData F
    LoopData G1
    LoopData G2
    LoopData G3
    LoopData QA0 
     
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
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: am_driver/LoopData
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
    const resolved = new Loop(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

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

    if (msg.A0 !== undefined) {
      resolved.A0 = LoopData.Resolve(msg.A0)
    }
    else {
      resolved.A0 = new LoopData()
    }

    if (msg.N !== undefined) {
      resolved.N = LoopData.Resolve(msg.N)
    }
    else {
      resolved.N = new LoopData()
    }

    if (msg.F !== undefined) {
      resolved.F = LoopData.Resolve(msg.F)
    }
    else {
      resolved.F = new LoopData()
    }

    if (msg.G1 !== undefined) {
      resolved.G1 = LoopData.Resolve(msg.G1)
    }
    else {
      resolved.G1 = new LoopData()
    }

    if (msg.G2 !== undefined) {
      resolved.G2 = LoopData.Resolve(msg.G2)
    }
    else {
      resolved.G2 = new LoopData()
    }

    if (msg.G3 !== undefined) {
      resolved.G3 = LoopData.Resolve(msg.G3)
    }
    else {
      resolved.G3 = new LoopData()
    }

    if (msg.QA0 !== undefined) {
      resolved.QA0 = LoopData.Resolve(msg.QA0)
    }
    else {
      resolved.QA0 = new LoopData()
    }

    return resolved;
    }
};

module.exports = Loop;
