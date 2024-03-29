// Generated by gencpp from file master_layer/GoToPoseResponse.msg
// DO NOT EDIT!


#ifndef MASTER_LAYER_MESSAGE_GOTOPOSERESPONSE_H
#define MASTER_LAYER_MESSAGE_GOTOPOSERESPONSE_H


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
struct GoToPoseResponse_
{
  typedef GoToPoseResponse_<ContainerAllocator> Type;

  GoToPoseResponse_()
    : success(false)  {
    }
  GoToPoseResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::master_layer::GoToPoseResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::master_layer::GoToPoseResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GoToPoseResponse_

typedef ::master_layer::GoToPoseResponse_<std::allocator<void> > GoToPoseResponse;

typedef boost::shared_ptr< ::master_layer::GoToPoseResponse > GoToPoseResponsePtr;
typedef boost::shared_ptr< ::master_layer::GoToPoseResponse const> GoToPoseResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::master_layer::GoToPoseResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::master_layer::GoToPoseResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::master_layer::GoToPoseResponse_<ContainerAllocator1> & lhs, const ::master_layer::GoToPoseResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::master_layer::GoToPoseResponse_<ContainerAllocator1> & lhs, const ::master_layer::GoToPoseResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace master_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::master_layer::GoToPoseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::master_layer::GoToPoseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_layer::GoToPoseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_layer::GoToPoseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_layer::GoToPoseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_layer::GoToPoseResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::master_layer::GoToPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::master_layer::GoToPoseResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::master_layer::GoToPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "master_layer/GoToPoseResponse";
  }

  static const char* value(const ::master_layer::GoToPoseResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::master_layer::GoToPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
;
  }

  static const char* value(const ::master_layer::GoToPoseResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::master_layer::GoToPoseResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GoToPoseResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::master_layer::GoToPoseResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::master_layer::GoToPoseResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MASTER_LAYER_MESSAGE_GOTOPOSERESPONSE_H
