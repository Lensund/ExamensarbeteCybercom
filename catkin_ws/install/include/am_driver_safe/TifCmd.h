// Generated by gencpp from file am_driver_safe/TifCmd.msg
// DO NOT EDIT!


#ifndef AM_DRIVER_SAFE_MESSAGE_TIFCMD_H
#define AM_DRIVER_SAFE_MESSAGE_TIFCMD_H

#include <ros/service_traits.h>


#include <am_driver_safe/TifCmdRequest.h>
#include <am_driver_safe/TifCmdResponse.h>


namespace am_driver_safe
{

struct TifCmd
{

typedef TifCmdRequest Request;
typedef TifCmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TifCmd
} // namespace am_driver_safe


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::am_driver_safe::TifCmd > {
  static const char* value()
  {
    return "671f8e4998eaec79f1c47e339dfd527b";
  }

  static const char* value(const ::am_driver_safe::TifCmd&) { return value(); }
};

template<>
struct DataType< ::am_driver_safe::TifCmd > {
  static const char* value()
  {
    return "am_driver_safe/TifCmd";
  }

  static const char* value(const ::am_driver_safe::TifCmd&) { return value(); }
};


// service_traits::MD5Sum< ::am_driver_safe::TifCmdRequest> should match 
// service_traits::MD5Sum< ::am_driver_safe::TifCmd > 
template<>
struct MD5Sum< ::am_driver_safe::TifCmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::am_driver_safe::TifCmd >::value();
  }
  static const char* value(const ::am_driver_safe::TifCmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::am_driver_safe::TifCmdRequest> should match 
// service_traits::DataType< ::am_driver_safe::TifCmd > 
template<>
struct DataType< ::am_driver_safe::TifCmdRequest>
{
  static const char* value()
  {
    return DataType< ::am_driver_safe::TifCmd >::value();
  }
  static const char* value(const ::am_driver_safe::TifCmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::am_driver_safe::TifCmdResponse> should match 
// service_traits::MD5Sum< ::am_driver_safe::TifCmd > 
template<>
struct MD5Sum< ::am_driver_safe::TifCmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::am_driver_safe::TifCmd >::value();
  }
  static const char* value(const ::am_driver_safe::TifCmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::am_driver_safe::TifCmdResponse> should match 
// service_traits::DataType< ::am_driver_safe::TifCmd > 
template<>
struct DataType< ::am_driver_safe::TifCmdResponse>
{
  static const char* value()
  {
    return DataType< ::am_driver_safe::TifCmd >::value();
  }
  static const char* value(const ::am_driver_safe::TifCmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AM_DRIVER_SAFE_MESSAGE_TIFCMD_H
