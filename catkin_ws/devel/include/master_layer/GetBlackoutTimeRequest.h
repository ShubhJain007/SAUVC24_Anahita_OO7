// Generated by gencpp from file master_layer/GetBlackoutTimeRequest.msg
// DO NOT EDIT!


#ifndef MASTER_LAYER_MESSAGE_GETBLACKOUTTIMEREQUEST_H
#define MASTER_LAYER_MESSAGE_GETBLACKOUTTIMEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace master_layer
{
template <class ContainerAllocator>
struct GetBlackoutTimeRequest_
{
  typedef GetBlackoutTimeRequest_<ContainerAllocator> Type;

  GetBlackoutTimeRequest_()
    {
    }
  GetBlackoutTimeRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetBlackoutTimeRequest_

typedef ::master_layer::GetBlackoutTimeRequest_<std::allocator<void> > GetBlackoutTimeRequest;

typedef boost::shared_ptr< ::master_layer::GetBlackoutTimeRequest > GetBlackoutTimeRequestPtr;
typedef boost::shared_ptr< ::master_layer::GetBlackoutTimeRequest const> GetBlackoutTimeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace master_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "master_layer/GetBlackoutTimeRequest";
  }

  static const char* value(const ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetBlackoutTimeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::master_layer::GetBlackoutTimeRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MASTER_LAYER_MESSAGE_GETBLACKOUTTIMEREQUEST_H