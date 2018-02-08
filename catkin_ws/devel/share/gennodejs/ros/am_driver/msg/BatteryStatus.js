// Auto-generated. Do not edit!

// (in-package am_driver.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BatteryStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.batteryAVoltage = null;
      this.batteryACurrent = null;
      this.batteryBVoltage = null;
      this.batteryBCurrent = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('batteryAVoltage')) {
        this.batteryAVoltage = initObj.batteryAVoltage
      }
      else {
        this.batteryAVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('batteryACurrent')) {
        this.batteryACurrent = initObj.batteryACurrent
      }
      else {
        this.batteryACurrent = 0.0;
      }
      if (initObj.hasOwnProperty('batteryBVoltage')) {
        this.batteryBVoltage = initObj.batteryBVoltage
      }
      else {
        this.batteryBVoltage = 0.0;
      }
      if (initObj.hasOwnProperty('batteryBCurrent')) {
        this.batteryBCurrent = initObj.batteryBCurrent
      }
      else {
        this.batteryBCurrent = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BatteryStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [batteryAVoltage]
    bufferOffset = _serializer.float32(obj.batteryAVoltage, buffer, bufferOffset);
    // Serialize message field [batteryACurrent]
    bufferOffset = _serializer.float32(obj.batteryACurrent, buffer, bufferOffset);
    // Serialize message field [batteryBVoltage]
    bufferOffset = _serializer.float32(obj.batteryBVoltage, buffer, bufferOffset);
    // Serialize message field [batteryBCurrent]
    bufferOffset = _serializer.float32(obj.batteryBCurrent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BatteryStatus
    let len;
    let data = new BatteryStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [batteryAVoltage]
    data.batteryAVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [batteryACurrent]
    data.batteryACurrent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [batteryBVoltage]
    data.batteryBVoltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [batteryBCurrent]
    data.batteryBCurrent = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'am_driver/BatteryStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dda2ac76d0956d48c511a33ed5f04e86';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 batteryAVoltage
    float32 batteryACurrent
    float32 batteryBVoltage
    float32 batteryBCurrent
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BatteryStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.batteryAVoltage !== undefined) {
      resolved.batteryAVoltage = msg.batteryAVoltage;
    }
    else {
      resolved.batteryAVoltage = 0.0
    }

    if (msg.batteryACurrent !== undefined) {
      resolved.batteryACurrent = msg.batteryACurrent;
    }
    else {
      resolved.batteryACurrent = 0.0
    }

    if (msg.batteryBVoltage !== undefined) {
      resolved.batteryBVoltage = msg.batteryBVoltage;
    }
    else {
      resolved.batteryBVoltage = 0.0
    }

    if (msg.batteryBCurrent !== undefined) {
      resolved.batteryBCurrent = msg.batteryBCurrent;
    }
    else {
      resolved.batteryBCurrent = 0.0
    }

    return resolved;
    }
};

module.exports = BatteryStatus;
