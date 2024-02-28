// Generated by gencpp from file motion_layer/surgePIDGoal.msg
// DO NOT EDIT!


#ifndef MOTION_LAYER_MESSAGE_SURGEPIDGOAL_H
#define MOTION_LAYER_MESSAGE_SURGEPIDGOAL_H


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
struct surgePIDGoal_
{
  typedef surgePIDGoal_<ContainerAllocator> Type;

  surgePIDGoal_()
    : target_surge(0.0)  {
    }
  surgePIDGoal_(const ContainerAllocator& _alloc)
    : target_surge(0.0)  {
  (void)_alloc;
    }



   typedef float _target_surge_type;
  _target_surge_type target_surge;





  typedef boost::shared_ptr< ::motion_layer::surgePIDGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::motion_layer::surgePIDGoal_<ContainerAllocator> const> ConstPtr;

}; // struct surgePIDGoal_

typedef ::motion_layer::surgePIDGoal_<std::allocator<void> > surgePIDGoal;

typedef boost::shared_ptr< ::motion_layer::surgePIDGoal > surgePIDGoalPtr;
typedef boost::shared_ptr< ::motion_layer::surgePIDGoal const> surgePIDGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::motion_layer::surgePIDGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::motion_layer::surgePIDGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::motion_layer::surgePIDGoal_<ContainerAllocator1> & lhs, const ::motion_layer::surgePIDGoal_<ContainerAllocator2> & rhs)
{
  return lhs.target_surge == rhs.target_surge;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::motion_layer::surgePIDGoal_<ContainerAllocator1> & lhs, const ::motion_layer::surgePIDGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace motion_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::surgePIDGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::surgePIDGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::surgePIDGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::surgePIDGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::surgePIDGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::surgePIDGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::motion_layer::surgePIDGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c048d1b60602754426604d629608fbb4";
  }

  static const char* value(const ::motion_layer::surgePIDGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc048d1b606027544ULL;
  static const uint64_t static_value2 = 0x26604d629608fbb4ULL;
};

template<class ContainerAllocator>
struct DataType< ::motion_layer::surgePIDGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "motion_layer/surgePIDGoal";
  }

  static const char* value(const ::motion_layer::surgePIDGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::motion_layer::surgePIDGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#goal definition\n"
"float32 target_surge\n"
;
  }

  static const char* value(const ::motion_layer::surgePIDGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::motion_layer::surgePIDGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.target_surge);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct surgePIDGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::motion_layer::surgePIDGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::motion_layer::surgePIDGoal_<ContainerAllocator>& v)
  {
    s << indent << "target_surge: ";
    Printer<float>::stream(s, indent + "  ", v.target_surge);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOTION_LAYER_MESSAGE_SURGEPIDGOAL_H