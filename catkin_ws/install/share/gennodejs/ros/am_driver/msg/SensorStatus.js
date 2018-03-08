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

class SensorStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.sensorStatus = null;
      this.operationalMode = null;
      this.mowerInternalState = null;
      this.controlState = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('sensorStatus')) {
        this.sensorStatus = initObj.sensorStatus
      }
      else {
        this.sensorStatus = 0;
      }
      if (initObj.hasOwnProperty('operationalMode')) {
        this.operationalMode = initObj.operationalMode
      }
      else {
        this.operationalMode = 0;
      }
      if (initObj.hasOwnProperty('mowerInternalState')) {
        this.mowerInternalState = initObj.mowerInternalState
      }
      else {
        this.mowerInternalState = 0;
      }
      if (initObj.hasOwnProperty('controlState')) {
        this.controlState = initObj.controlState
      }
      else {
        this.controlState = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [sensorStatus]
    bufferOffset = _serializer.uint16(obj.sensorStatus, buffer, bufferOffset);
    // Serialize message field [operationalMode]
    bufferOffset = _serializer.uint16(obj.operationalMode, buffer, bufferOffset);
    // Serialize message field [mowerInternalState]
    bufferOffset = _serializer.uint16(obj.mowerInternalState, buffer, bufferOffset);
    // Serialize message field [controlState]
    bufferOffset = _serializer.uint16(obj.controlState, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorStatus
    let len;
    let data = new SensorStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sensorStatus]
    data.sensorStatus = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [operationalMode]
    data.operationalMode = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mowerInternalState]
    data.mowerInternalState = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [controlState]
    data.controlState = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'am_driver/SensorStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '79731b53ba1977d4781a04819333dd4d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint16 sensorStatus
    uint16 operationalMode
    uint16 mowerInternalState
    uint16 controlState
    
    
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
    const resolved = new SensorStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.sensorStatus !== undefined) {
      resolved.sensorStatus = msg.sensorStatus;
    }
    else {
      resolved.sensorStatus = 0
    }

    if (msg.operationalMode !== undefined) {
      resolved.operationalMode = msg.operationalMode;
    }
    else {
      resolved.operationalMode = 0
    }

    if (msg.mowerInternalState !== undefined) {
      resolved.mowerInternalState = msg.mowerInternalState;
    }
    else {
      resolved.mowerInternalState = 0
    }

    if (msg.controlState !== undefined) {
      resolved.controlState = msg.controlState;
    }
    else {
      resolved.controlState = 0
    }

    return resolved;
    }
};

module.exports = SensorStatus;
