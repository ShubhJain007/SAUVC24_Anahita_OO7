// Generated by gencpp from file mapping/slam_msgResponse.msg
// DO NOT EDIT!


#ifndef MAPPING_MESSAGE_SLAM_MSGRESPONSE_H
#define MAPPING_MESSAGE_SLAM_MSGRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mapping
{
template <class ContainerAllocator>
struct slam_msgResponse_
{
  typedef slam_msgResponse_<ContainerAllocator> Type;

  slam_msgResponse_()
    : rep(0)  {
    }
  slam_msgResponse_(const ContainerAllocator& _alloc)
    : rep(0)  {
  (void)_alloc;
    }



   typedef int8_t _rep_type;
  _rep_type rep;





  typedef boost::shared_ptr< ::mapping::slam_msgResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mapping::slam_msgResponse_<ContainerAllocator> const> ConstPtr;

}; // struct slam_msgResponse_

typedef ::mapping::slam_msgResponse_<std::allocator<void> > slam_msgResponse;

typedef boost::shared_ptr< ::mapping::slam_msgResponse > slam_msgResponsePtr;
typedef boost::shared_ptr< ::mapping::slam_msgResponse const> slam_msgResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mapping::slam_msgResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mapping::slam_msgResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mapping::slam_msgResponse_<ContainerAllocator1> & lhs, const ::mapping::slam_msgResponse_<ContainerAllocator2> & rhs)
{
  return lhs.rep == rhs.rep;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mapping::slam_msgResponse_<ContainerAllocator1> & lhs, const ::mapping::slam_msgResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mapping

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mapping::slam_msgResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mapping::slam_msgResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mapping::slam_msgResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mapping::slam_msgResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mapping::slam_msgResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mapping::slam_msgResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mapping::slam_msgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "15f2edc0b30c5dba89c9baa6f703527e";
  }

  static const char* value(const ::mapping::slam_msgResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x15f2edc0b30c5dbaULL;
  static const uint64_t static_value2 = 0x89c9baa6f703527eULL;
};

template<class ContainerAllocator>
struct DataType< ::mapping::slam_msgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mapping/slam_msgResponse";
  }

  static const char* value(const ::mapping::slam_msgResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mapping::slam_msgResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 rep\n"
;
  }

  static const char* value(const ::mapping::slam_msgResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mapping::slam_msgResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rep);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct slam_msgResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mapping::slam_msgResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mapping::slam_msgResponse_<ContainerAllocator>& v)
  {
    s << indent << "rep: ";
    Printer<int8_t>::stream(s, indent + "  ", v.rep);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAPPING_MESSAGE_SLAM_MSGRESPONSE_H
