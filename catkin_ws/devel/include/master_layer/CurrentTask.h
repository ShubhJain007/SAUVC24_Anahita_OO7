// Generated by gencpp from file master_layer/CurrentTask.msg
// DO NOT EDIT!


#ifndef MASTER_LAYER_MESSAGE_CURRENTTASK_H
#define MASTER_LAYER_MESSAGE_CURRENTTASK_H

#include <ros/service_traits.h>


#include <master_layer/CurrentTaskRequest.h>
#include <master_layer/CurrentTaskResponse.h>


namespace master_layer
{

struct CurrentTask
{

typedef CurrentTaskRequest Request;
typedef CurrentTaskResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CurrentTask
} // namespace master_layer


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::master_layer::CurrentTask > {
  static const char* value()
  {
    return "c9ac7db124dadd77acb014bf691ebec8";
  }

  static const char* value(const ::master_layer::CurrentTask&) { return value(); }
};

template<>
struct DataType< ::master_layer::CurrentTask > {
  static const char* value()
  {
    return "master_layer/CurrentTask";
  }

  static const char* value(const ::master_layer::CurrentTask&) { return value(); }
};


// service_traits::MD5Sum< ::master_layer::CurrentTaskRequest> should match
// service_traits::MD5Sum< ::master_layer::CurrentTask >
template<>
struct MD5Sum< ::master_layer::CurrentTaskRequest>
{
  static const char* value()
  {
    return MD5Sum< ::master_layer::CurrentTask >::value();
  }
  static const char* value(const ::master_layer::CurrentTaskRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::master_layer::CurrentTaskRequest> should match
// service_traits::DataType< ::master_layer::CurrentTask >
template<>
struct DataType< ::master_layer::CurrentTaskRequest>
{
  static const char* value()
  {
    return DataType< ::master_layer::CurrentTask >::value();
  }
  static const char* value(const ::master_layer::CurrentTaskRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::master_layer::CurrentTaskResponse> should match
// service_traits::MD5Sum< ::master_layer::CurrentTask >
template<>
struct MD5Sum< ::master_layer::CurrentTaskResponse>
{
  static const char* value()
  {
    return MD5Sum< ::master_layer::CurrentTask >::value();
  }
  static const char* value(const ::master_layer::CurrentTaskResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::master_layer::CurrentTaskResponse> should match
// service_traits::DataType< ::master_layer::CurrentTask >
template<>
struct DataType< ::master_layer::CurrentTaskResponse>
{
  static const char* value()
  {
    return DataType< ::master_layer::CurrentTask >::value();
  }
  static const char* value(const ::master_layer::CurrentTaskResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MASTER_LAYER_MESSAGE_CURRENTTASK_H
