// Generated by gencpp from file am_driver/CuttingDiscStatus.msg
// DO NOT EDIT!


#ifndef AM_DRIVER_MESSAGE_CUTTINGDISCSTATUS_H
#define AM_DRIVER_MESSAGE_CUTTINGDISCSTATUS_H


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
struct CuttingDiscStatus_
{
  typedef CuttingDiscStatus_<ContainerAllocator> Type;

  CuttingDiscStatus_()
    : header()
    , speed(0)
    , current(0)  {
    }
  CuttingDiscStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , speed(0)
    , current(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _speed_type;
  _speed_type speed;

   typedef int32_t _current_type;
  _current_type current;




  typedef boost::shared_ptr< ::am_driver::CuttingDiscStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::am_driver::CuttingDiscStatus_<ContainerAllocator> const> ConstPtr;

}; // struct CuttingDiscStatus_

typedef ::am_driver::CuttingDiscStatus_<std::allocator<void> > CuttingDiscStatus;

typedef boost::shared_ptr< ::am_driver::CuttingDiscStatus > CuttingDiscStatusPtr;
typedef boost::shared_ptr< ::am_driver::CuttingDiscStatus const> CuttingDiscStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::am_driver::CuttingDiscStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::am_driver::CuttingDiscStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::am_driver::CuttingDiscStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::am_driver::CuttingDiscStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "89d6bbe6e03df8ac255af085574312e7";
  }

  static const char* value(const ::am_driver::CuttingDiscStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x89d6bbe6e03df8acULL;
  static const uint64_t static_value2 = 0x255af085574312e7ULL;
};

template<class ContainerAllocator>
struct DataType< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "am_driver/CuttingDiscStatus";
  }

  static const char* value(const ::am_driver::CuttingDiscStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
int32 speed\n\
int32 current \n\
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

  static const char* value(const ::am_driver::CuttingDiscStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.speed);
      stream.next(m.current);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CuttingDiscStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::am_driver::CuttingDiscStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::am_driver::CuttingDiscStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "speed: ";
    Printer<int32_t>::stream(s, indent + "  ", v.speed);
    s << indent << "current: ";
    Printer<int32_t>::stream(s, indent + "  ", v.current);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AM_DRIVER_MESSAGE_CUTTINGDISCSTATUS_H
