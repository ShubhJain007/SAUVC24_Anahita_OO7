// Generated by gencpp from file master_layer/Waypoint.msg
// DO NOT EDIT!


#ifndef MASTER_LAYER_MESSAGE_WAYPOINT_H
#define MASTER_LAYER_MESSAGE_WAYPOINT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point.h>

namespace master_layer
{
template <class ContainerAllocator>
struct Waypoint_
{
  typedef Waypoint_<ContainerAllocator> Type;

  Waypoint_()
    : header()
    , point()
    , max_forward_speed(0.0)
    , heading_offset(0.0)
    , use_fixed_heading(false)
    , radius_of_acceptance(0.0)  {
    }
  Waypoint_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , point(_alloc)
    , max_forward_speed(0.0)
    , heading_offset(0.0)
    , use_fixed_heading(false)
    , radius_of_acceptance(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _point_type;
  _point_type point;

   typedef double _max_forward_speed_type;
  _max_forward_speed_type max_forward_speed;

   typedef double _heading_offset_type;
  _heading_offset_type heading_offset;

   typedef uint8_t _use_fixed_heading_type;
  _use_fixed_heading_type use_fixed_heading;

   typedef double _radius_of_acceptance_type;
  _radius_of_acceptance_type radius_of_acceptance;





  typedef boost::shared_ptr< ::master_layer::Waypoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::master_layer::Waypoint_<ContainerAllocator> const> ConstPtr;

}; // struct Waypoint_

typedef ::master_layer::Waypoint_<std::allocator<void> > Waypoint;

typedef boost::shared_ptr< ::master_layer::Waypoint > WaypointPtr;
typedef boost::shared_ptr< ::master_layer::Waypoint const> WaypointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::master_layer::Waypoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::master_layer::Waypoint_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::master_layer::Waypoint_<ContainerAllocator1> & lhs, const ::master_layer::Waypoint_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.point == rhs.point &&
    lhs.max_forward_speed == rhs.max_forward_speed &&
    lhs.heading_offset == rhs.heading_offset &&
    lhs.use_fixed_heading == rhs.use_fixed_heading &&
    lhs.radius_of_acceptance == rhs.radius_of_acceptance;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::master_layer::Waypoint_<ContainerAllocator1> & lhs, const ::master_layer::Waypoint_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace master_layer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::master_layer::Waypoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::master_layer::Waypoint_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_layer::Waypoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::master_layer::Waypoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_layer::Waypoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::master_layer::Waypoint_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::master_layer::Waypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0efb7fda1b5980152de94b6064a5cf35";
  }

  static const char* value(const ::master_layer::Waypoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0efb7fda1b598015ULL;
  static const uint64_t static_value2 = 0x2de94b6064a5cf35ULL;
};

template<class ContainerAllocator>
struct DataType< ::master_layer::Waypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "master_layer/Waypoint";
  }

  static const char* value(const ::master_layer::Waypoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::master_layer::Waypoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"geometry_msgs/Point point\n"
"float64 max_forward_speed\n"
"float64 heading_offset\n"
"bool use_fixed_heading\n"
"float64 radius_of_acceptance\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::master_layer::Waypoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::master_layer::Waypoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.point);
      stream.next(m.max_forward_speed);
      stream.next(m.heading_offset);
      stream.next(m.use_fixed_heading);
      stream.next(m.radius_of_acceptance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Waypoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::master_layer::Waypoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::master_layer::Waypoint_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "point: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.point);
    s << indent << "max_forward_speed: ";
    Printer<double>::stream(s, indent + "  ", v.max_forward_speed);
    s << indent << "heading_offset: ";
    Printer<double>::stream(s, indent + "  ", v.heading_offset);
    s << indent << "use_fixed_heading: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.use_fixed_heading);
    s << indent << "radius_of_acceptance: ";
    Printer<double>::stream(s, indent + "  ", v.radius_of_acceptance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MASTER_LAYER_MESSAGE_WAYPOINT_H
