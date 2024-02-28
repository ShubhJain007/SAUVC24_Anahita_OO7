// Generated by gencpp from file motion_layer/yawPIDResult.msg
// DO NOT EDIT!


#ifndef MOTION_LAYER_MESSAGE_YAWPIDRESULT_H
#define MOTION_LAYER_MESSAGE_YAWPIDRESULT_H


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
struct yawPIDResult_
{
  typedef yawPIDResult_<ContainerAllocator> Type;

  yawPIDResult_()
    : final_yaw(0.0)  {
    }
  yawPIDResult_(const ContainerAllocator& _alloc)
    : final_yaw(0.0)  {
  (void)_alloc;
    }



   typedef float _final_yaw_type;
  _final_yaw_type final_yaw;





  typedef boost::shared_ptr< ::motion_layer::yawPIDResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::motion_layer::yawPIDResult_<ContainerAllocator> const> ConstPtr;

}; // struct yawPIDResult_

typedef ::motion_layer::yawPIDResult_<std::allocator<void> > yawPIDResult;

typedef boost::shared_ptr< ::motion_layer::yawPIDResult > yawPIDResultPtr;
typedef boost::shared_ptr< ::motion_layer::yawPIDResult const> yawPIDResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::motion_layer::yawPIDResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::motion_layer::yawPIDResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::motion_layer::yawPIDResult_<ContainerAllocator1> & lhs, const ::motion_layer::yawPIDResult_<ContainerAllocator2> & rhs)
{
  return lhs.final_yaw == rhs.final_yaw;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::motion_layer::yawPIDResult_<ContainerAllocator1> & lhs, const ::motion_layer::yawPIDResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace motion_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::yawPIDResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::motion_layer::yawPIDResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::yawPIDResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::motion_layer::yawPIDResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::yawPIDResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::motion_layer::yawPIDResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::motion_layer::yawPIDResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d43731d6fbe32b7ac8cb4548c278fc73";
  }

  static const char* value(const ::motion_layer::yawPIDResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd43731d6fbe32b7aULL;
  static const uint64_t static_value2 = 0xc8cb4548c278fc73ULL;
};

template<class ContainerAllocator>
struct DataType< ::motion_layer::yawPIDResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "motion_layer/yawPIDResult";
  }

  static const char* value(const ::motion_layer::yawPIDResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::motion_layer::yawPIDResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#result definition\n"
"float32 final_yaw\n"
;
  }

  static const char* value(const ::motion_layer::yawPIDResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::motion_layer::yawPIDResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.final_yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct yawPIDResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::motion_layer::yawPIDResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::motion_layer::yawPIDResult_<ContainerAllocator>& v)
  {
    s << indent << "final_yaw: ";
    Printer<float>::stream(s, indent + "  ", v.final_yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOTION_LAYER_MESSAGE_YAWPIDRESULT_H