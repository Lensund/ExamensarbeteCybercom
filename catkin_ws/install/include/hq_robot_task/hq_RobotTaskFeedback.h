// Generated by gencpp from file hq_robot_task/hq_RobotTaskFeedback.msg
// DO NOT EDIT!


#ifndef HQ_ROBOT_TASK_MESSAGE_HQ_ROBOTTASKFEEDBACK_H
#define HQ_ROBOT_TASK_MESSAGE_HQ_ROBOTTASKFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hq_robot_task
{
template <class ContainerAllocator>
struct hq_RobotTaskFeedback_
{
  typedef hq_RobotTaskFeedback_<ContainerAllocator> Type;

  hq_RobotTaskFeedback_()
    : complete(0.0)  {
    }
  hq_RobotTaskFeedback_(const ContainerAllocator& _alloc)
    : complete(0.0)  {
  (void)_alloc;
    }



   typedef float _complete_type;
  _complete_type complete;




  typedef boost::shared_ptr< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct hq_RobotTaskFeedback_

typedef ::hq_robot_task::hq_RobotTaskFeedback_<std::allocator<void> > hq_RobotTaskFeedback;

typedef boost::shared_ptr< ::hq_robot_task::hq_RobotTaskFeedback > hq_RobotTaskFeedbackPtr;
typedef boost::shared_ptr< ::hq_robot_task::hq_RobotTaskFeedback const> hq_RobotTaskFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hq_robot_task

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'hq_robot_task': ['/home/micke/ExamensarbeteCybercom/catkin_ws/devel/share/hq_robot_task/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "400345d77a70d48b24323a6a2a59ab1e";
  }

  static const char* value(const ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x400345d77a70d48bULL;
  static const uint64_t static_value2 = 0x24323a6a2a59ab1eULL;
};

template<class ContainerAllocator>
struct DataType< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hq_robot_task/hq_RobotTaskFeedback";
  }

  static const char* value(const ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define a feedback message\n\
float32 complete\n\
\n\
";
  }

  static const char* value(const ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.complete);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct hq_RobotTaskFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hq_robot_task::hq_RobotTaskFeedback_<ContainerAllocator>& v)
  {
    s << indent << "complete: ";
    Printer<float>::stream(s, indent + "  ", v.complete);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HQ_ROBOT_TASK_MESSAGE_HQ_ROBOTTASKFEEDBACK_H
