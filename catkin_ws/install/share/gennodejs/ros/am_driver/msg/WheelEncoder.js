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

class WheelEncoder {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.lwheel = null;
      this.rwheel = null;
      this.lwheelAccum = null;
      this.rwheelAccum = null;
      this.lticks = null;
      this.rticks = null;
      this.leftWheel = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('lwheel')) {
        this.lwheel = initObj.lwheel
      }
      else {
        this.lwheel = 0.0;
      }
      if (initObj.hasOwnProperty('rwheel')) {
        this.rwheel = initObj.rwheel
      }
      else {
        this.rwheel = 0.0;
      }
      if (initObj.hasOwnProperty('lwheelAccum')) {
        this.lwheelAccum = initObj.lwheelAccum
      }
      else {
        this.lwheelAccum = 0.0;
      }
      if (initObj.hasOwnProperty('rwheelAccum')) {
        this.rwheelAccum = initObj.rwheelAccum
      }
      else {
        this.rwheelAccum = 0.0;
      }
      if (initObj.hasOwnProperty('lticks')) {
        this.lticks = initObj.lticks
      }
      else {
        this.lticks = 0;
      }
      if (initObj.hasOwnProperty('rticks')) {
        this.rticks = initObj.rticks
      }
      else {
        this.rticks = 0;
      }
      if (initObj.hasOwnProperty('leftWheel')) {
        this.leftWheel = initObj.leftWheel
      }
      else {
        this.leftWheel = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WheelEncoder
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [lwheel]
    bufferOffset = _serializer.float32(obj.lwheel, buffer, bufferOffset);
    // Serialize message field [rwheel]
    bufferOffset = _serializer.float32(obj.rwheel, buffer, bufferOffset);
    // Serialize message field [lwheelAccum]
    bufferOffset = _serializer.float32(obj.lwheelAccum, buffer, bufferOffset);
    // Serialize message field [rwheelAccum]
    bufferOffset = _serializer.float32(obj.rwheelAccum, buffer, bufferOffset);
    // Serialize message field [lticks]
    bufferOffset = _serializer.int32(obj.lticks, buffer, bufferOffset);
    // Serialize message field [rticks]
    bufferOffset = _serializer.int32(obj.rticks, buffer, bufferOffset);
    // Serialize message field [leftWheel]
    bufferOffset = _serializer.bool(obj.leftWheel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WheelEncoder
    let len;
    let data = new WheelEncoder(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [lwheel]
    data.lwheel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rwheel]
    data.rwheel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lwheelAccum]
    data.lwheelAccum = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rwheelAccum]
    data.rwheelAccum = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lticks]
    data.lticks = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rticks]
    data.rticks = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [leftWheel]
    data.leftWheel = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'am_driver/WheelEncoder';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bc6fe9d9b568fdb20ed3b427d850dba1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float32 lwheel
    float32 rwheel
    float32 lwheelAccum
    float32 rwheelAccum
    int32 lticks
    int32 rticks
    bool leftWheel
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
    const resolved = new WheelEncoder(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.lwheel !== undefined) {
      resolved.lwheel = msg.lwheel;
    }
    else {
      resolved.lwheel = 0.0
    }

    if (msg.rwheel !== undefined) {
      resolved.rwheel = msg.rwheel;
    }
    else {
      resolved.rwheel = 0.0
    }

    if (msg.lwheelAccum !== undefined) {
      resolved.lwheelAccum = msg.lwheelAccum;
    }
    else {
      resolved.lwheelAccum = 0.0
    }

    if (msg.rwheelAccum !== undefined) {
      resolved.rwheelAccum = msg.rwheelAccum;
    }
    else {
      resolved.rwheelAccum = 0.0
    }

    if (msg.lticks !== undefined) {
      resolved.lticks = msg.lticks;
    }
    else {
      resolved.lticks = 0
    }

    if (msg.rticks !== undefined) {
      resolved.rticks = msg.rticks;
    }
    else {
      resolved.rticks = 0
    }

    if (msg.leftWheel !== undefined) {
      resolved.leftWheel = msg.leftWheel;
    }
    else {
      resolved.leftWheel = false
    }

    return resolved;
    }
};

module.exports = WheelEncoder;
