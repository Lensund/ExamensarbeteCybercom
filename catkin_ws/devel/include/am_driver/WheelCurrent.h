// Generated by gencpp from file am_driver/WheelCurrent.msg
// DO NOT EDIT!


#ifndef AM_DRIVER_MESSAGE_WHEELCURRENT_H
#define AM_DRIVER_MESSAGE_WHEELCURRENT_H


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
struct WheelCurrent_
{
  typedef WheelCurrent_<ContainerAllocator> Type;

  WheelCurrent_()
    : header()
    , left(0)
    , right(0)  {
    }
  WheelCurrent_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , left(0)
    , right(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _left_type;
  _left_type left;

   typedef int32_t _right_type;
  _right_type right;




  typedef boost::shared_ptr< ::am_driver::WheelCurrent_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::am_driver::WheelCurrent_<ContainerAllocator> const> ConstPtr;

}; // struct WheelCurrent_

typedef ::am_driver::WheelCurrent_<std::allocator<void> > WheelCurrent;

typedef boost::shared_ptr< ::am_driver::WheelCurrent > WheelCurrentPtr;
typedef boost::shared_ptr< ::am_driver::WheelCurrent const> WheelCurrentConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::am_driver::WheelCurrent_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::am_driver::WheelCurrent_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace am_driver

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'am_driver': ['/home/micke/ExamensarbeteCybercom/catkin_ws/src/hrp/am_driver/msg', '/home/micke/ExamensarbeteCybercom/catkin_ws/src/hrp/am_driver/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::am_driver::WheelCurrent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::am_driver::WheelCurrent_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::am_driver::WheelCurrent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::am_driver::WheelCurrent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::am_driver::WheelCurrent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::am_driver::WheelCurrent_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::am_driver::WheelCurrent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1b78a4027c07bd9a8a89543455494fb2";
  }

  static const char* value(const ::am_driver::WheelCurrent_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1b78a4027c07bd9aULL;
  static const uint64_t static_value2 = 0x8a89543455494fb2ULL;
};

template<class ContainerAllocator>
struct DataType< ::am_driver::WheelCurrent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "am_driver/WheelCurrent";
  }

  static const char* value(const ::am_driver::WheelCurrent_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::am_driver::WheelCurrent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
int32 left\n\
int32 right \n\
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

  static const char* value(const ::am_driver::WheelCurrent_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::am_driver::WheelCurrent_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.left);
      stream.next(m.right);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WheelCurrent_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::am_driver::WheelCurrent_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::am_driver::WheelCurrent_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "left: ";
    Printer<int32_t>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<int32_t>::stream(s, indent + "  ", v.right);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AM_DRIVER_MESSAGE_WHEELCURRENT_H
