// Generated by gencpp from file motion_layer/swayPIDResult.msg
// DO NOT EDIT!


#ifndef MOTION_LAYER_MESSAGE_SWAYPIDRESULT_H
#define MOTION_LAYER_MESSAGE_SWAYPIDRESULT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace motion_layer
{
template <class ContainerAllocator>
struct swayPIDResult_
{
  typedef swayPIDResult_<ContainerAllocator> Type;

  swayPIDResult_()
    : final_sway(0.0)  {
    }
  swayPIDResult_(const ContainerAllocator& _alloc)
    : final_sway(0.0)  {
  (void)_alloc;
    }



   typedef float _final_sway_type;
  _final_sway_type final_sway;





  typedef boost::shared_ptr< ::motion_layer::swayPIDResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::motion_layer::swayPIDResult_<ContainerAllocator> const> ConstPtr;

}; // struct swayPIDResult_

typedef ::motion_layer::swayPIDResult_<std::allocator<void> > swayPIDResult;

typedef boost::shared_ptr< ::motion_layer::swayPIDResult > swayPIDResultPtr;
typedef boost::shared_ptr< ::motion_layer::swayPIDResult const> swayPIDResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::motion_layer::swayPIDResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::motion_layer::swayPIDResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::motion_layer::swayPIDResult_<ContainerAllocator1> & lhs, const ::motion_layer::swayPIDResult_<ContainerAllocator2> & rhs)
{
  return lhs.final_sway == rhs.final_sway;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::motion_layer::swayPIDResult_<ContainerAllocator1> & lhs, const ::motion_layer::swayPIDResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace motion_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::swayPIDResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::swayPIDResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::swayPIDResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::swayPIDResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::swayPIDResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::swayPIDResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::motion_layer::swayPIDResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "caf532cf86e6945e76412b977b45a0ad";
  }

  static const char* value(const ::motion_layer::swayPIDResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcaf532cf86e6945eULL;
  static const uint64_t static_value2 = 0x76412b977b45a0adULL;
};

template<class ContainerAllocator>
struct DataType< ::motion_layer::swayPIDResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "motion_layer/swayPIDResult";
  }

  static const char* value(const ::motion_layer::swayPIDResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::motion_layer::swayPIDResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#result definition\n"
"float32 final_sway\n"
;
  }

  static const char* value(const ::motion_layer::swayPIDResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::motion_layer::swayPIDResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.final_sway);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct swayPIDResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::motion_layer::swayPIDResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::motion_layer::swayPIDResult_<ContainerAllocator>& v)
  {
    s << indent << "final_sway: ";
    Printer<float>::stream(s, indent + "  ", v.final_sway);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOTION_LAYER_MESSAGE_SWAYPIDRESULT_H
