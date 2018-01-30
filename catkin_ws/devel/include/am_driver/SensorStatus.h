// Generated by gencpp from file am_driver/SensorStatus.msg
// DO NOT EDIT!


#ifndef AM_DRIVER_MESSAGE_SENSORSTATUS_H
#define AM_DRIVER_MESSAGE_SENSORSTATUS_H


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
struct SensorStatus_
{
  typedef SensorStatus_<ContainerAllocator> Type;

  SensorStatus_()
    : header()
    , sensorStatus(0)
    , operationalMode(0)
    , mowerInternalState(0)
    , controlState(0)  {
    }
  SensorStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , sensorStatus(0)
    , operationalMode(0)
    , mowerInternalState(0)
    , controlState(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint16_t _sensorStatus_type;
  _sensorStatus_type sensorStatus;

   typedef uint16_t _operationalMode_type;
  _operationalMode_type operationalMode;

   typedef uint16_t _mowerInternalState_type;
  _mowerInternalState_type mowerInternalState;

   typedef uint16_t _controlState_type;
  _controlState_type controlState;




  typedef boost::shared_ptr< ::am_driver::SensorStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::am_driver::SensorStatus_<ContainerAllocator> const> ConstPtr;

}; // struct SensorStatus_

typedef ::am_driver::SensorStatus_<std::allocator<void> > SensorStatus;

typedef boost::shared_ptr< ::am_driver::SensorStatus > SensorStatusPtr;
typedef boost::shared_ptr< ::am_driver::SensorStatus const> SensorStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::am_driver::SensorStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::am_driver::SensorStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace am_driver

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'am_driver': ['/home/lensund/catkin_ws/src/hrp/am_driver/msg', '/home/lensund/catkin_ws/src/hrp/am_driver/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::am_driver::SensorStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::am_driver::SensorStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::am_driver::SensorStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::am_driver::SensorStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::am_driver::SensorStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::am_driver::SensorStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::am_driver::SensorStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "79731b53ba1977d4781a04819333dd4d";
  }

  static const char* value(const ::am_driver::SensorStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x79731b53ba1977d4ULL;
  static const uint64_t static_value2 = 0x781a04819333dd4dULL;
};

template<class ContainerAllocator>
struct DataType< ::am_driver::SensorStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "am_driver/SensorStatus";
  }

  static const char* value(const ::am_driver::SensorStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::am_driver::SensorStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
uint16 sensorStatus\n\
uint16 operationalMode\n\
uint16 mowerInternalState\n\
uint16 controlState\n\
\n\
\n\
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

  static const char* value(const ::am_driver::SensorStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::am_driver::SensorStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.sensorStatus);
      stream.next(m.operationalMode);
      stream.next(m.mowerInternalState);
      stream.next(m.controlState);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SensorStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::am_driver::SensorStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::am_driver::SensorStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "sensorStatus: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.sensorStatus);
    s << indent << "operationalMode: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.operationalMode);
    s << indent << "mowerInternalState: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.mowerInternalState);
    s << indent << "controlState: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.controlState);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AM_DRIVER_MESSAGE_SENSORSTATUS_H
