// Generated by gencpp from file master_layer/HoldResponse.msg
// DO NOT EDIT!


#ifndef MASTER_LAYER_MESSAGE_HOLDRESPONSE_H
#define MASTER_LAYER_MESSAGE_HOLDRESPONSE_H


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
struct HoldResponse_
{
  typedef HoldResponse_<ContainerAllocator> Type;

  HoldResponse_()
    : success(false)  {
    }
  HoldResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::master_layer::HoldResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::master_layer::HoldResponse_<ContainerAllocator> const> ConstPtr;

}; // struct HoldResponse_

typedef ::master_layer::HoldResponse_<std::allocator<void> > HoldResponse;

typedef boost::shared_ptr< ::master_layer::HoldResponse > HoldResponsePtr;
typedef boost::shared_ptr< ::master_layer::HoldResponse const> HoldResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::master_layer::HoldResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::master_layer::HoldResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::master_layer::HoldResponse_<ContainerAllocator1> & lhs, const ::master_layer::HoldResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::master_layer::HoldResponse_<ContainerAllocator1> & lhs, const ::master_layer::HoldResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace master_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::master_layer::HoldResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::master_layer::HoldResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_layer::HoldResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_layer::HoldResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_layer::HoldResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_layer::HoldResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::master_layer::HoldResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::master_layer::HoldResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::master_layer::HoldResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "master_layer/HoldResponse";
  }

  static const char* value(const ::master_layer::HoldResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::master_layer::HoldResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
;
  }

  static const char* value(const ::master_layer::HoldResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::master_layer::HoldResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HoldResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::master_layer::HoldResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::master_layer::HoldResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MASTER_LAYER_MESSAGE_HOLDRESPONSE_H