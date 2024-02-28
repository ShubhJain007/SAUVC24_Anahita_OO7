// Generated by gencpp from file master_layer/ChangeTorpedoHole.msg
// DO NOT EDIT!


#ifndef MASTER_LAYER_MESSAGE_CHANGETORPEDOHOLE_H
#define MASTER_LAYER_MESSAGE_CHANGETORPEDOHOLE_H

#include <ros/service_traits.h>


#include <master_layer/ChangeTorpedoHoleRequest.h>
#include <master_layer/ChangeTorpedoHoleResponse.h>


namespace master_layer
{

struct ChangeTorpedoHole
{

typedef ChangeTorpedoHoleRequest Request;
typedef ChangeTorpedoHoleResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ChangeTorpedoHole
} // namespace master_layer


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::master_layer::ChangeTorpedoHole > {
  static const char* value()
  {
    return "5d729f47fc9507f4915f317ca31e64b4";
  }

  static const char* value(const ::master_layer::ChangeTorpedoHole&) { return value(); }
};

template<>
struct DataType< ::master_layer::ChangeTorpedoHole > {
  static const char* value()
  {
    return "master_layer/ChangeTorpedoHole";
  }

  static const char* value(const ::master_layer::ChangeTorpedoHole&) { return value(); }
};


// service_traits::MD5Sum< ::master_layer::ChangeTorpedoHoleRequest> should match
// service_traits::MD5Sum< ::master_layer::ChangeTorpedoHole >
template<>
struct MD5Sum< ::master_layer::ChangeTorpedoHoleRequest>
{
  static const char* value()
  {
    return MD5Sum< ::master_layer::ChangeTorpedoHole >::value();
  }
  static const char* value(const ::master_layer::ChangeTorpedoHoleRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::master_layer::ChangeTorpedoHoleRequest> should match
// service_traits::DataType< ::master_layer::ChangeTorpedoHole >
template<>
struct DataType< ::master_layer::ChangeTorpedoHoleRequest>
{
  static const char* value()
  {
    return DataType< ::master_layer::ChangeTorpedoHole >::value();
  }
  static const char* value(const ::master_layer::ChangeTorpedoHoleRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::master_layer::ChangeTorpedoHoleResponse> should match
// service_traits::MD5Sum< ::master_layer::ChangeTorpedoHole >
template<>
struct MD5Sum< ::master_layer::ChangeTorpedoHoleResponse>
{
  static const char* value()
  {
    return MD5Sum< ::master_layer::ChangeTorpedoHole >::value();
  }
  static const char* value(const ::master_layer::ChangeTorpedoHoleResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::master_layer::ChangeTorpedoHoleResponse> should match
// service_traits::DataType< ::master_layer::ChangeTorpedoHole >
template<>
struct DataType< ::master_layer::ChangeTorpedoHoleResponse>
{
  static const char* value()
  {
    return DataType< ::master_layer::ChangeTorpedoHole >::value();
  }
  static const char* value(const ::master_layer::ChangeTorpedoHoleResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MASTER_LAYER_MESSAGE_CHANGETORPEDOHOLE_H