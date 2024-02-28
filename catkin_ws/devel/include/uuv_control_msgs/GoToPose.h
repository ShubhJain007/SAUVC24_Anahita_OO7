// Generated by gencpp from file uuv_control_msgs/GoToPose.msg
// DO NOT EDIT!


#ifndef UUV_CONTROL_MSGS_MESSAGE_GOTOPOSE_H
#define UUV_CONTROL_MSGS_MESSAGE_GOTOPOSE_H

#include <ros/service_traits.h>


#include <uuv_control_msgs/GoToPoseRequest.h>
#include <uuv_control_msgs/GoToPoseResponse.h>


namespace uuv_control_msgs
{

struct GoToPose
{

typedef GoToPoseRequest Request;
typedef GoToPoseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GoToPose
} // namespace uuv_control_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::uuv_control_msgs::GoToPose > {
  static const char* value()
  {
    return "fca097bf97be1a76fa923cfcb956b244";
  }

  static const char* value(const ::uuv_control_msgs::GoToPose&) { return value(); }
};

template<>
struct DataType< ::uuv_control_msgs::GoToPose > {
  static const char* value()
  {
    return "uuv_control_msgs/GoToPose";
  }

  static const char* value(const ::uuv_control_msgs::GoToPose&) { return value(); }
};


// service_traits::MD5Sum< ::uuv_control_msgs::GoToPoseRequest> should match
// service_traits::MD5Sum< ::uuv_control_msgs::GoToPose >
template<>
struct MD5Sum< ::uuv_control_msgs::GoToPoseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_control_msgs::GoToPose >::value();
  }
  static const char* value(const ::uuv_control_msgs::GoToPoseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_control_msgs::GoToPoseRequest> should match
// service_traits::DataType< ::uuv_control_msgs::GoToPose >
template<>
struct DataType< ::uuv_control_msgs::GoToPoseRequest>
{
  static const char* value()
  {
    return DataType< ::uuv_control_msgs::GoToPose >::value();
  }
  static const char* value(const ::uuv_control_msgs::GoToPoseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::uuv_control_msgs::GoToPoseResponse> should match
// service_traits::MD5Sum< ::uuv_control_msgs::GoToPose >
template<>
struct MD5Sum< ::uuv_control_msgs::GoToPoseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_control_msgs::GoToPose >::value();
  }
  static const char* value(const ::uuv_control_msgs::GoToPoseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_control_msgs::GoToPoseResponse> should match
// service_traits::DataType< ::uuv_control_msgs::GoToPose >
template<>
struct DataType< ::uuv_control_msgs::GoToPoseResponse>
{
  static const char* value()
  {
    return DataType< ::uuv_control_msgs::GoToPose >::value();
  }
  static const char* value(const ::uuv_control_msgs::GoToPoseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UUV_CONTROL_MSGS_MESSAGE_GOTOPOSE_H