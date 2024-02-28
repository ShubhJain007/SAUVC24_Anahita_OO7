// Generated by gencpp from file odom_dvl_imu/SetWorldXYOffsetRequest.msg
// DO NOT EDIT!


#ifndef ODOM_DVL_IMU_MESSAGE_SETWORLDXYOFFSETREQUEST_H
#define ODOM_DVL_IMU_MESSAGE_SETWORLDXYOFFSETREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace odom_dvl_imu
{
template <class ContainerAllocator>
struct SetWorldXYOffsetRequest_
{
  typedef SetWorldXYOffsetRequest_<ContainerAllocator> Type;

  SetWorldXYOffsetRequest_()
    {
    }
  SetWorldXYOffsetRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetWorldXYOffsetRequest_

typedef ::odom_dvl_imu::SetWorldXYOffsetRequest_<std::allocator<void> > SetWorldXYOffsetRequest;

typedef boost::shared_ptr< ::odom_dvl_imu::SetWorldXYOffsetRequest > SetWorldXYOffsetRequestPtr;
typedef boost::shared_ptr< ::odom_dvl_imu::SetWorldXYOffsetRequest const> SetWorldXYOffsetRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace odom_dvl_imu

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "odom_dvl_imu/SetWorldXYOffsetRequest";
  }

  static const char* value(const ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Tells the node to take the current XY position and use it\n"
"# as offset. Right after the call, position is going to be 0,0\n"
;
  }

  static const char* value(const ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetWorldXYOffsetRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::odom_dvl_imu::SetWorldXYOffsetRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ODOM_DVL_IMU_MESSAGE_SETWORLDXYOFFSETREQUEST_H
