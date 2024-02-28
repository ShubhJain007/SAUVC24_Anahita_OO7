// Generated by gencpp from file motion_layer/pitchPIDFeedback.msg
// DO NOT EDIT!


#ifndef MOTION_LAYER_MESSAGE_PITCHPIDFEEDBACK_H
#define MOTION_LAYER_MESSAGE_PITCHPIDFEEDBACK_H


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
struct pitchPIDFeedback_
{
  typedef pitchPIDFeedback_<ContainerAllocator> Type;

  pitchPIDFeedback_()
    : current_pitch(0.0)  {
    }
  pitchPIDFeedback_(const ContainerAllocator& _alloc)
    : current_pitch(0.0)  {
  (void)_alloc;
    }



   typedef float _current_pitch_type;
  _current_pitch_type current_pitch;





  typedef boost::shared_ptr< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct pitchPIDFeedback_

typedef ::motion_layer::pitchPIDFeedback_<std::allocator<void> > pitchPIDFeedback;

typedef boost::shared_ptr< ::motion_layer::pitchPIDFeedback > pitchPIDFeedbackPtr;
typedef boost::shared_ptr< ::motion_layer::pitchPIDFeedback const> pitchPIDFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::motion_layer::pitchPIDFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::motion_layer::pitchPIDFeedback_<ContainerAllocator1> & lhs, const ::motion_layer::pitchPIDFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.current_pitch == rhs.current_pitch;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::motion_layer::pitchPIDFeedback_<ContainerAllocator1> & lhs, const ::motion_layer::pitchPIDFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace motion_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4a3adda3d08a8fafdac976fb1d309ab9";
  }

  static const char* value(const ::motion_layer::pitchPIDFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4a3adda3d08a8fafULL;
  static const uint64_t static_value2 = 0xdac976fb1d309ab9ULL;
};

template<class ContainerAllocator>
struct DataType< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "motion_layer/pitchPIDFeedback";
  }

  static const char* value(const ::motion_layer::pitchPIDFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#feedback\n"
"float32 current_pitch\n"
"\n"
;
  }

  static const char* value(const ::motion_layer::pitchPIDFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current_pitch);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct pitchPIDFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::motion_layer::pitchPIDFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::motion_layer::pitchPIDFeedback_<ContainerAllocator>& v)
  {
    s << indent << "current_pitch: ";
    Printer<float>::stream(s, indent + "  ", v.current_pitch);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOTION_LAYER_MESSAGE_PITCHPIDFEEDBACK_H