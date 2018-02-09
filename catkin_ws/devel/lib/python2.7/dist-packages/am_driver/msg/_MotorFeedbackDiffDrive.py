# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from am_driver/MotorFeedbackDiffDrive.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import am_driver.msg
import std_msgs.msg

class MotorFeedbackDiffDrive(genpy.Message):
  _md5sum = "17ed5e1da280dd97ff21ded1ea2d0771"
  _type = "am_driver/MotorFeedbackDiffDrive"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
MotorFeedback left
MotorFeedback right

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
MSG: am_driver/MotorFeedback
Header header
float32 omega
float32 current
int32 ticks
float32 controlOmega
float32 controlPower
bool hold_position
"""
  __slots__ = ['header','left','right']
  _slot_types = ['std_msgs/Header','am_driver/MotorFeedback','am_driver/MotorFeedback']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,left,right

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MotorFeedbackDiffDrive, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.left is None:
        self.left = am_driver.msg.MotorFeedback()
      if self.right is None:
        self.right = am_driver.msg.MotorFeedback()
    else:
      self.header = std_msgs.msg.Header()
      self.left = am_driver.msg.MotorFeedback()
      self.right = am_driver.msg.MotorFeedback()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.left.header.seq, _x.left.header.stamp.secs, _x.left.header.stamp.nsecs))
      _x = self.left.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2fi2fB3I().pack(_x.left.omega, _x.left.current, _x.left.ticks, _x.left.controlOmega, _x.left.controlPower, _x.left.hold_position, _x.right.header.seq, _x.right.header.stamp.secs, _x.right.header.stamp.nsecs))
      _x = self.right.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2fi2fB().pack(_x.right.omega, _x.right.current, _x.right.ticks, _x.right.controlOmega, _x.right.controlPower, _x.right.hold_position))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.left is None:
        self.left = am_driver.msg.MotorFeedback()
      if self.right is None:
        self.right = am_driver.msg.MotorFeedback()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.left.header.seq, _x.left.header.stamp.secs, _x.left.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.left.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.left.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 33
      (_x.left.omega, _x.left.current, _x.left.ticks, _x.left.controlOmega, _x.left.controlPower, _x.left.hold_position, _x.right.header.seq, _x.right.header.stamp.secs, _x.right.header.stamp.nsecs,) = _get_struct_2fi2fB3I().unpack(str[start:end])
      self.left.hold_position = bool(self.left.hold_position)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.right.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.right.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 21
      (_x.right.omega, _x.right.current, _x.right.ticks, _x.right.controlOmega, _x.right.controlPower, _x.right.hold_position,) = _get_struct_2fi2fB().unpack(str[start:end])
      self.right.hold_position = bool(self.right.hold_position)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.left.header.seq, _x.left.header.stamp.secs, _x.left.header.stamp.nsecs))
      _x = self.left.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2fi2fB3I().pack(_x.left.omega, _x.left.current, _x.left.ticks, _x.left.controlOmega, _x.left.controlPower, _x.left.hold_position, _x.right.header.seq, _x.right.header.stamp.secs, _x.right.header.stamp.nsecs))
      _x = self.right.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2fi2fB().pack(_x.right.omega, _x.right.current, _x.right.ticks, _x.right.controlOmega, _x.right.controlPower, _x.right.hold_position))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.left is None:
        self.left = am_driver.msg.MotorFeedback()
      if self.right is None:
        self.right = am_driver.msg.MotorFeedback()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.left.header.seq, _x.left.header.stamp.secs, _x.left.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.left.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.left.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 33
      (_x.left.omega, _x.left.current, _x.left.ticks, _x.left.controlOmega, _x.left.controlPower, _x.left.hold_position, _x.right.header.seq, _x.right.header.stamp.secs, _x.right.header.stamp.nsecs,) = _get_struct_2fi2fB3I().unpack(str[start:end])
      self.left.hold_position = bool(self.left.hold_position)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.right.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.right.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 21
      (_x.right.omega, _x.right.current, _x.right.ticks, _x.right.controlOmega, _x.right.controlPower, _x.right.hold_position,) = _get_struct_2fi2fB().unpack(str[start:end])
      self.right.hold_position = bool(self.right.hold_position)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_2fi2fB = None
def _get_struct_2fi2fB():
    global _struct_2fi2fB
    if _struct_2fi2fB is None:
        _struct_2fi2fB = struct.Struct("<2fi2fB")
    return _struct_2fi2fB
_struct_2fi2fB3I = None
def _get_struct_2fi2fB3I():
    global _struct_2fi2fB3I
    if _struct_2fi2fB3I is None:
        _struct_2fi2fB3I = struct.Struct("<2fi2fB3I")
    return _struct_2fi2fB3I