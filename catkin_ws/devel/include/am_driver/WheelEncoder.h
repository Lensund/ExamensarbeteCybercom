// Generated by gencpp from file am_driver/WheelEncoder.msg
// DO NOT EDIT!


#ifndef AM_DRIVER_MESSAGE_WHEELENCODER_H
#define AM_DRIVER_MESSAGE_WHEELENCODER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace am_driver
{
template <class ContainerAllocator>
struct WheelEncoder_
{
  typedef WheelEncoder_<ContainerAllocator> Type;

  WheelEncoder_()
    : header()
    , lwheel(0.0)
    , rwheel(0.0)
    , lwheelAccum(0.0)
    , rwheelAccum(0.0)
    , lticks(0)
    , rticks(0)
    , leftWheel(false)  {
    }
  WheelEncoder_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , lwheel(0.0)
    , rwheel(0.0)
    , lwheelAccum(0.0)
    , rwheelAccum(0.0)
    , lticks(0)
    , rticks(0)
    , leftWheel(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _lwheel_type;
  _lwheel_type lwheel;

   typedef float _rwheel_type;
  _rwheel_type rwheel;

   typedef float _lwheelAccum_type;
  _lwheelAccum_type lwheelAccum;

   typedef float _rwheelAccum_type;
  _rwheelAccum_type rwheelAccum;

   typedef int32_t _lticks_type;
  _lticks_type lticks;

   typedef int32_t _rticks_type;
  _rticks_type rticks;

   typedef uint8_t _leftWheel_type;
  _leftWheel_type leftWheel;




  typedef boost::shared_ptr< ::am_driver::WheelEncoder_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::am_driver::WheelEncoder_<ContainerAllocator> const> ConstPtr;

}; // struct WheelEncoder_

typedef ::am_driver::WheelEncoder_<std::allocator<void> > WheelEncoder;

typedef boost::shared_ptr< ::am_driver::WheelEncoder > WheelEncoderPtr;
typedef boost::shared_ptr< ::am_driver::WheelEncoder const> WheelEncoderConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::am_driver::WheelEncoder_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::am_driver::WheelEncoder_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace am_driver

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'am_driver': ['/home/micke/catkin_ws/src/hrp/am_driver/msg', '/home/micke/catkin_ws/src/hrp/am_driver/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::am_driver::WheelEncoder_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::am_driver::WheelEncoder_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::am_driver::WheelEncoder_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::am_driver::WheelEncoder_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::am_driver::WheelEncoder_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::am_driver::WheelEncoder_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::am_driver::WheelEncoder_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bc6fe9d9b568fdb20ed3b427d850dba1";
  }

  static const char* value(const ::am_driver::WheelEncoder_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbc6fe9d9b568fdb2ULL;
  static const uint64_t static_value2 = 0x0ed3b427d850dba1ULL;
};

template<class ContainerAllocator>
struct DataType< ::am_driver::WheelEncoder_<ContainerAllocator> >
{
  static const char* value()
  {
    return "am_driver/WheelEncoder";
  }

  static const char* value(const ::am_driver::WheelEncoder_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::am_driver::WheelEncoder_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float32 lwheel\n\
float32 rwheel\n\
float32 lwheelAccum\n\
float32 rwheelAccum\n\
int32 lticks\n\
int32 rticks\n\
bool leftWheel\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::am_driver::WheelEncoder_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::am_driver::WheelEncoder_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.lwheel);
      stream.next(m.rwheel);
      stream.next(m.lwheelAccum);
      stream.next(m.rwheelAccum);
      stream.next(m.lticks);
      stream.next(m.rticks);
      stream.next(m.leftWheel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WheelEncoder_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::am_driver::WheelEncoder_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::am_driver::WheelEncoder_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "lwheel: ";
    Printer<float>::stream(s, indent + "  ", v.lwheel);
    s << indent << "rwheel: ";
    Printer<float>::stream(s, indent + "  ", v.rwheel);
    s << indent << "lwheelAccum: ";
    Printer<float>::stream(s, indent + "  ", v.lwheelAccum);
    s << indent << "rwheelAccum: ";
    Printer<float>::stream(s, indent + "  ", v.rwheelAccum);
    s << indent << "lticks: ";
    Printer<int32_t>::stream(s, indent + "  ", v.lticks);
    s << indent << "rticks: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rticks);
    s << indent << "leftWheel: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.leftWheel);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AM_DRIVER_MESSAGE_WHEELENCODER_H
