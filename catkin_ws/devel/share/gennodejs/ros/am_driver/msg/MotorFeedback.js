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

class MotorFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.omega = null;
      this.current = null;
      this.ticks = null;
      this.controlOmega = null;
      this.controlPower = null;
      this.hold_position = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('omega')) {
        this.omega = initObj.omega
      }
      else {
        this.omega = 0.0;
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = 0.0;
      }
      if (initObj.hasOwnProperty('ticks')) {
        this.ticks = initObj.ticks
      }
      else {
        this.ticks = 0;
      }
      if (initObj.hasOwnProperty('controlOmega')) {
        this.controlOmega = initObj.controlOmega
      }
      else {
        this.controlOmega = 0.0;
      }
      if (initObj.hasOwnProperty('controlPower')) {
        this.controlPower = initObj.controlPower
      }
      else {
        this.controlPower = 0.0;
      }
      if (initObj.hasOwnProperty('hold_position')) {
        this.hold_position = initObj.hold_position
      }
      else {
        this.hold_position = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorFeedback
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [omega]
    bufferOffset = _serializer.float32(obj.omega, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = _serializer.float32(obj.current, buffer, bufferOffset);
    // Serialize message field [ticks]
    bufferOffset = _serializer.int32(obj.ticks, buffer, bufferOffset);
    // Serialize message field [controlOmega]
    bufferOffset = _serializer.float32(obj.controlOmega, buffer, bufferOffset);
    // Serialize message field [controlPower]
    bufferOffset = _serializer.float32(obj.controlPower, buffer, bufferOffset);
    // Serialize message field [hold_position]
    bufferOffset = _serializer.bool(obj.hold_position, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorFeedback
    let len;
    let data = new MotorFeedback(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [omega]
    data.omega = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ticks]
    data.ticks = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [controlOmega]
    data.controlOmega = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [controlPower]
    data.controlPower = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hold_position]
    data.hold_position = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'am_driver/MotorFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a82b11e9d653840123adaac181515b35';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 omega
    float32 current
    int32 ticks
    float32 controlOmega
    float32 controlPower
    bool hold_position
    
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
    const resolved = new MotorFeedback(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.omega !== undefined) {
      resolved.omega = msg.omega;
    }
    else {
      resolved.omega = 0.0
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = 0.0
    }

    if (msg.ticks !== undefined) {
      resolved.ticks = msg.ticks;
    }
    else {
      resolved.ticks = 0
    }

    if (msg.controlOmega !== undefined) {
      resolved.controlOmega = msg.controlOmega;
    }
    else {
      resolved.controlOmega = 0.0
    }

    if (msg.controlPower !== undefined) {
      resolved.controlPower = msg.controlPower;
    }
    else {
      resolved.controlPower = 0.0
    }

    if (msg.hold_position !== undefined) {
      resolved.hold_position = msg.hold_position;
    }
    else {
      resolved.hold_position = false
    }

    return resolved;
    }
};

module.exports = MotorFeedback;
