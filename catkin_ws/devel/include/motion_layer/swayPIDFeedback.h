// Generated by gencpp from file motion_layer/swayPIDFeedback.msg
// DO NOT EDIT!


#ifndef MOTION_LAYER_MESSAGE_SWAYPIDFEEDBACK_H
#define MOTION_LAYER_MESSAGE_SWAYPIDFEEDBACK_H


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
struct swayPIDFeedback_
{
  typedef swayPIDFeedback_<ContainerAllocator> Type;

  swayPIDFeedback_()
    : current_sway(0.0)  {
    }
  swayPIDFeedback_(const ContainerAllocator& _alloc)
    : current_sway(0.0)  {
  (void)_alloc;
    }



   typedef float _current_sway_type;
  _current_sway_type current_sway;





  typedef boost::shared_ptr< ::motion_layer::swayPIDFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::motion_layer::swayPIDFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct swayPIDFeedback_

typedef ::motion_layer::swayPIDFeedback_<std::allocator<void> > swayPIDFeedback;

typedef boost::shared_ptr< ::motion_layer::swayPIDFeedback > swayPIDFeedbackPtr;
typedef boost::shared_ptr< ::motion_layer::swayPIDFeedback const> swayPIDFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::motion_layer::swayPIDFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::motion_layer::swayPIDFeedback_<ContainerAllocator1> & lhs, const ::motion_layer::swayPIDFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.current_sway == rhs.current_sway;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::motion_layer::swayPIDFeedback_<ContainerAllocator1> & lhs, const ::motion_layer::swayPIDFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace motion_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::swayPIDFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::swayPIDFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::swayPIDFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "be329fdf096e22ff88e07cdc485b51bb";
  }

  static const char* value(const ::motion_layer::swayPIDFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbe329fdf096e22ffULL;
  static const uint64_t static_value2 = 0x88e07cdc485b51bbULL;
};

template<class ContainerAllocator>
struct DataType< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "motion_layer/swayPIDFeedback";
  }

  static const char* value(const ::motion_layer::swayPIDFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#feedback\n"
"float32 current_sway\n"
;
  }

  static const char* value(const ::motion_layer::swayPIDFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current_sway);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct swayPIDFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::motion_layer::swayPIDFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::motion_layer::swayPIDFeedback_<ContainerAllocator>& v)
  {
    s << indent << "current_sway: ";
    Printer<float>::stream(s, indent + "  ", v.current_sway);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOTION_LAYER_MESSAGE_SWAYPIDFEEDBACK_H
