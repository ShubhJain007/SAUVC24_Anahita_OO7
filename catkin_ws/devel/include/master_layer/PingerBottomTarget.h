// Generated by gencpp from file master_layer/PingerBottomTarget.msg
// DO NOT EDIT!


#ifndef MASTER_LAYER_MESSAGE_PINGERBOTTOMTARGET_H
#define MASTER_LAYER_MESSAGE_PINGERBOTTOMTARGET_H

#include <ros/service_traits.h>


#include <master_layer/PingerBottomTargetRequest.h>
#include <master_layer/PingerBottomTargetResponse.h>


namespace master_layer
{

struct PingerBottomTarget
{

typedef PingerBottomTargetRequest Request;
typedef PingerBottomTargetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PingerBottomTarget
} // namespace master_layer


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::master_layer::PingerBottomTarget > {
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::master_layer::PingerBottomTarget&) { return value(); }
};

template<>
struct DataType< ::master_layer::PingerBottomTarget > {
  static const char* value()
  {
    return "master_layer/PingerBottomTarget";
  }

  static const char* value(const ::master_layer::PingerBottomTarget&) { return value(); }
};


// service_traits::MD5Sum< ::master_layer::PingerBottomTargetRequest> should match
// service_traits::MD5Sum< ::master_layer::PingerBottomTarget >
template<>
struct MD5Sum< ::master_layer::PingerBottomTargetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::master_layer::PingerBottomTarget >::value();
  }
  static const char* value(const ::master_layer::PingerBottomTargetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::master_layer::PingerBottomTargetRequest> should match
// service_traits::DataType< ::master_layer::PingerBottomTarget >
template<>
struct DataType< ::master_layer::PingerBottomTargetRequest>
{
  static const char* value()
  {
    return DataType< ::master_layer::PingerBottomTarget >::value();
  }
  static const char* value(const ::master_layer::PingerBottomTargetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::master_layer::PingerBottomTargetResponse> should match
// service_traits::MD5Sum< ::master_layer::PingerBottomTarget >
template<>
struct MD5Sum< ::master_layer::PingerBottomTargetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::master_layer::PingerBottomTarget >::value();
  }
  static const char* value(const ::master_layer::PingerBottomTargetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::master_layer::PingerBottomTargetResponse> should match
// service_traits::DataType< ::master_layer::PingerBottomTarget >
template<>
struct DataType< ::master_layer::PingerBottomTargetResponse>
{
  static const char* value()
  {
    return DataType< ::master_layer::PingerBottomTarget >::value();
  }
  static const char* value(const ::master_layer::PingerBottomTargetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MASTER_LAYER_MESSAGE_PINGERBOTTOMTARGET_H
