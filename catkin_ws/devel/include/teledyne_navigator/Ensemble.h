// Generated by gencpp from file teledyne_navigator/Ensemble.msg
// DO NOT EDIT!


#ifndef TELEDYNE_NAVIGATOR_MESSAGE_ENSEMBLE_H
#define TELEDYNE_NAVIGATOR_MESSAGE_ENSEMBLE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace teledyne_navigator
{
template <class ContainerAllocator>
struct Ensemble_
{
  typedef Ensemble_<ContainerAllocator> Type;

  Ensemble_()
    : header()
    , bottom_velocity()
    , bottom_velocity_error(0.0)
    , bottom_velocity_is_valid(false)
    , beam_range_to_bottom()
    , beam_low_echo_amplitude()
    , beam_low_correlation()
    , reference_velocity()
    , reference_velocity_error(0.0)
    , reference_velocity_is_valid(false)
    , reference_layer_start(0.0)
    , reference_layer_end(0.0)
    , reference_layer_altitude_too_shallow(false)
    , reference_layer_beam_low_correlation()
    , speed_of_sound(0.0)
    , temperature(0.0)
    , salinity(0.0)
    , depth(0.0)
    , pitch(0.0)
    , roll(0.0)
    , heading(0.0)
    , bottom_translation()
    , bottom_translation_error(0.0)
    , reference_translation()
    , reference_translation_error(0.0)  {
      beam_range_to_bottom.assign(0.0);

      beam_low_echo_amplitude.assign(false);

      beam_low_correlation.assign(false);

      reference_layer_beam_low_correlation.assign(false);
  }
  Ensemble_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , bottom_velocity(_alloc)
    , bottom_velocity_error(0.0)
    , bottom_velocity_is_valid(false)
    , beam_range_to_bottom()
    , beam_low_echo_amplitude()
    , beam_low_correlation()
    , reference_velocity(_alloc)
    , reference_velocity_error(0.0)
    , reference_velocity_is_valid(false)
    , reference_layer_start(0.0)
    , reference_layer_end(0.0)
    , reference_layer_altitude_too_shallow(false)
    , reference_layer_beam_low_correlation()
    , speed_of_sound(0.0)
    , temperature(0.0)
    , salinity(0.0)
    , depth(0.0)
    , pitch(0.0)
    , roll(0.0)
    , heading(0.0)
    , bottom_translation(_alloc)
    , bottom_translation_error(0.0)
    , reference_translation(_alloc)
    , reference_translation_error(0.0)  {
  (void)_alloc;
      beam_range_to_bottom.assign(0.0);

      beam_low_echo_amplitude.assign(false);

      beam_low_correlation.assign(false);

      reference_layer_beam_low_correlation.assign(false);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _bottom_velocity_type;
  _bottom_velocity_type bottom_velocity;

   typedef double _bottom_velocity_error_type;
  _bottom_velocity_error_type bottom_velocity_error;

   typedef uint8_t _bottom_velocity_is_valid_type;
  _bottom_velocity_is_valid_type bottom_velocity_is_valid;

   typedef boost::array<double, 4>  _beam_range_to_bottom_type;
  _beam_range_to_bottom_type beam_range_to_bottom;

   typedef boost::array<uint8_t, 4>  _beam_low_echo_amplitude_type;
  _beam_low_echo_amplitude_type beam_low_echo_amplitude;

   typedef boost::array<uint8_t, 4>  _beam_low_correlation_type;
  _beam_low_correlation_type beam_low_correlation;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _reference_velocity_type;
  _reference_velocity_type reference_velocity;

   typedef double _reference_velocity_error_type;
  _reference_velocity_error_type reference_velocity_error;

   typedef uint8_t _reference_velocity_is_valid_type;
  _reference_velocity_is_valid_type reference_velocity_is_valid;

   typedef double _reference_layer_start_type;
  _reference_layer_start_type reference_layer_start;

   typedef double _reference_layer_end_type;
  _reference_layer_end_type reference_layer_end;

   typedef uint8_t _reference_layer_altitude_too_shallow_type;
  _reference_layer_altitude_too_shallow_type reference_layer_altitude_too_shallow;

   typedef boost::array<uint8_t, 4>  _reference_layer_beam_low_correlation_type;
  _reference_layer_beam_low_correlation_type reference_layer_beam_low_correlation;

   typedef double _speed_of_sound_type;
  _speed_of_sound_type speed_of_sound;

   typedef double _temperature_type;
  _temperature_type temperature;

   typedef double _salinity_type;
  _salinity_type salinity;

   typedef double _depth_type;
  _depth_type depth;

   typedef double _pitch_type;
  _pitch_type pitch;

   typedef double _roll_type;
  _roll_type roll;

   typedef double _heading_type;
  _heading_type heading;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _bottom_translation_type;
  _bottom_translation_type bottom_translation;

   typedef double _bottom_translation_error_type;
  _bottom_translation_error_type bottom_translation_error;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _reference_translation_type;
  _reference_translation_type reference_translation;

   typedef double _reference_translation_error_type;
  _reference_translation_error_type reference_translation_error;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(NUMBER_OF_BEAMS)
  #undef NUMBER_OF_BEAMS
#endif

  enum {
    NUMBER_OF_BEAMS = 4,
  };


  typedef boost::shared_ptr< ::teledyne_navigator::Ensemble_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::teledyne_navigator::Ensemble_<ContainerAllocator> const> ConstPtr;

}; // struct Ensemble_

typedef ::teledyne_navigator::Ensemble_<std::allocator<void> > Ensemble;

typedef boost::shared_ptr< ::teledyne_navigator::Ensemble > EnsemblePtr;
typedef boost::shared_ptr< ::teledyne_navigator::Ensemble const> EnsembleConstPtr;

// constants requiring out of line definition

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::teledyne_navigator::Ensemble_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::teledyne_navigator::Ensemble_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::teledyne_navigator::Ensemble_<ContainerAllocator1> & lhs, const ::teledyne_navigator::Ensemble_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.bottom_velocity == rhs.bottom_velocity &&
    lhs.bottom_velocity_error == rhs.bottom_velocity_error &&
    lhs.bottom_velocity_is_valid == rhs.bottom_velocity_is_valid &&
    lhs.beam_range_to_bottom == rhs.beam_range_to_bottom &&
    lhs.beam_low_echo_amplitude == rhs.beam_low_echo_amplitude &&
    lhs.beam_low_correlation == rhs.beam_low_correlation &&
    lhs.reference_velocity == rhs.reference_velocity &&
    lhs.reference_velocity_error == rhs.reference_velocity_error &&
    lhs.reference_velocity_is_valid == rhs.reference_velocity_is_valid &&
    lhs.reference_layer_start == rhs.reference_layer_start &&
    lhs.reference_layer_end == rhs.reference_layer_end &&
    lhs.reference_layer_altitude_too_shallow == rhs.reference_layer_altitude_too_shallow &&
    lhs.reference_layer_beam_low_correlation == rhs.reference_layer_beam_low_correlation &&
    lhs.speed_of_sound == rhs.speed_of_sound &&
    lhs.temperature == rhs.temperature &&
    lhs.salinity == rhs.salinity &&
    lhs.depth == rhs.depth &&
    lhs.pitch == rhs.pitch &&
    lhs.roll == rhs.roll &&
    lhs.heading == rhs.heading &&
    lhs.bottom_translation == rhs.bottom_translation &&
    lhs.bottom_translation_error == rhs.bottom_translation_error &&
    lhs.reference_translation == rhs.reference_translation &&
    lhs.reference_translation_error == rhs.reference_translation_error;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::teledyne_navigator::Ensemble_<ContainerAllocator1> & lhs, const ::teledyne_navigator::Ensemble_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace teledyne_navigator

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::teledyne_navigator::Ensemble_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::teledyne_navigator::Ensemble_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::teledyne_navigator::Ensemble_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::teledyne_navigator::Ensemble_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::teledyne_navigator::Ensemble_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::teledyne_navigator::Ensemble_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::teledyne_navigator::Ensemble_<ContainerAllocator> >
{
  static const char* value()
  {
    return "94df2ec34ed0bb3e1d995589e95990e5";
  }

  static const char* value(const ::teledyne_navigator::Ensemble_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x94df2ec34ed0bb3eULL;
  static const uint64_t static_value2 = 0x1d995589e95990e5ULL;
};

template<class ContainerAllocator>
struct DataType< ::teledyne_navigator::Ensemble_<ContainerAllocator> >
{
  static const char* value()
  {
    return "teledyne_navigator/Ensemble";
  }

  static const char* value(const ::teledyne_navigator::Ensemble_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::teledyne_navigator::Ensemble_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# DVL ensemble output data.\n"
"\n"
"# See 'DVL Output Data Format (PD4/PD5) Details' and 'DVL Output Data Format\n"
"# (PD5) Details' in the Navigator Technical Manual for more information.\n"
"\n"
"std_msgs/Header header\n"
"\n"
"# The number of beams in the DVL.\n"
"# All arrays are of this size.\n"
"int8 NUMBER_OF_BEAMS=4\n"
"\n"
"# Vessel velocity w.r.t. bottom in m/s in ENU.\n"
"geometry_msgs/Vector3 bottom_velocity\n"
"float64 bottom_velocity_error\n"
"bool bottom_velocity_is_valid\n"
"\n"
"# Vertical range to the bottom from each beam in m.\n"
"float64[4] beam_range_to_bottom\n"
"\n"
"# Bottom status.\n"
"bool[4] beam_low_echo_amplitude\n"
"bool[4] beam_low_correlation\n"
"\n"
"# Vessel velocity w.r.t. reference layer in m/s in ENU.\n"
"geometry_msgs/Vector3 reference_velocity\n"
"float64 reference_velocity_error\n"
"bool reference_velocity_is_valid\n"
"\n"
"# Reference layer in m.\n"
"float64 reference_layer_start\n"
"float64 reference_layer_end\n"
"\n"
"# Reference layer status.\n"
"bool reference_layer_altitude_too_shallow\n"
"bool[4] reference_layer_beam_low_correlation\n"
"\n"
"# Speed of sound in m/s.\n"
"float64 speed_of_sound\n"
"\n"
"# Temperature of the water at the transducer in Celsius.\n"
"float64 temperature\n"
"\n"
"# Salinity in part per thousand.\n"
"float64 salinity\n"
"\n"
"# Depth in m.\n"
"float64 depth\n"
"\n"
"# Orientation in radians.\n"
"float64 pitch\n"
"float64 roll\n"
"float64 heading\n"
"\n"
"# Distance made good over the bottom since the time of first ping in m in ENU.\n"
"geometry_msgs/Vector3 bottom_translation\n"
"float64 bottom_translation_error\n"
"\n"
"# Distance made good over the reference layer since the time of first ping in m\n"
"# in ENU.\n"
"geometry_msgs/Vector3 reference_translation\n"
"float64 reference_translation_error\n"
"\n"
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
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::teledyne_navigator::Ensemble_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::teledyne_navigator::Ensemble_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.bottom_velocity);
      stream.next(m.bottom_velocity_error);
      stream.next(m.bottom_velocity_is_valid);
      stream.next(m.beam_range_to_bottom);
      stream.next(m.beam_low_echo_amplitude);
      stream.next(m.beam_low_correlation);
      stream.next(m.reference_velocity);
      stream.next(m.reference_velocity_error);
      stream.next(m.reference_velocity_is_valid);
      stream.next(m.reference_layer_start);
      stream.next(m.reference_layer_end);
      stream.next(m.reference_layer_altitude_too_shallow);
      stream.next(m.reference_layer_beam_low_correlation);
      stream.next(m.speed_of_sound);
      stream.next(m.temperature);
      stream.next(m.salinity);
      stream.next(m.depth);
      stream.next(m.pitch);
      stream.next(m.roll);
      stream.next(m.heading);
      stream.next(m.bottom_translation);
      stream.next(m.bottom_translation_error);
      stream.next(m.reference_translation);
      stream.next(m.reference_translation_error);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Ensemble_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::teledyne_navigator::Ensemble_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::teledyne_navigator::Ensemble_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "bottom_velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.bottom_velocity);
    s << indent << "bottom_velocity_error: ";
    Printer<double>::stream(s, indent + "  ", v.bottom_velocity_error);
    s << indent << "bottom_velocity_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bottom_velocity_is_valid);
    s << indent << "beam_range_to_bottom[]" << std::endl;
    for (size_t i = 0; i < v.beam_range_to_bottom.size(); ++i)
    {
      s << indent << "  beam_range_to_bottom[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.beam_range_to_bottom[i]);
    }
    s << indent << "beam_low_echo_amplitude[]" << std::endl;
    for (size_t i = 0; i < v.beam_low_echo_amplitude.size(); ++i)
    {
      s << indent << "  beam_low_echo_amplitude[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.beam_low_echo_amplitude[i]);
    }
    s << indent << "beam_low_correlation[]" << std::endl;
    for (size_t i = 0; i < v.beam_low_correlation.size(); ++i)
    {
      s << indent << "  beam_low_correlation[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.beam_low_correlation[i]);
    }
    s << indent << "reference_velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.reference_velocity);
    s << indent << "reference_velocity_error: ";
    Printer<double>::stream(s, indent + "  ", v.reference_velocity_error);
    s << indent << "reference_velocity_is_valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reference_velocity_is_valid);
    s << indent << "reference_layer_start: ";
    Printer<double>::stream(s, indent + "  ", v.reference_layer_start);
    s << indent << "reference_layer_end: ";
    Printer<double>::stream(s, indent + "  ", v.reference_layer_end);
    s << indent << "reference_layer_altitude_too_shallow: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reference_layer_altitude_too_shallow);
    s << indent << "reference_layer_beam_low_correlation[]" << std::endl;
    for (size_t i = 0; i < v.reference_layer_beam_low_correlation.size(); ++i)
    {
      s << indent << "  reference_layer_beam_low_correlation[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.reference_layer_beam_low_correlation[i]);
    }
    s << indent << "speed_of_sound: ";
    Printer<double>::stream(s, indent + "  ", v.speed_of_sound);
    s << indent << "temperature: ";
    Printer<double>::stream(s, indent + "  ", v.temperature);
    s << indent << "salinity: ";
    Printer<double>::stream(s, indent + "  ", v.salinity);
    s << indent << "depth: ";
    Printer<double>::stream(s, indent + "  ", v.depth);
    s << indent << "pitch: ";
    Printer<double>::stream(s, indent + "  ", v.pitch);
    s << indent << "roll: ";
    Printer<double>::stream(s, indent + "  ", v.roll);
    s << indent << "heading: ";
    Printer<double>::stream(s, indent + "  ", v.heading);
    s << indent << "bottom_translation: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.bottom_translation);
    s << indent << "bottom_translation_error: ";
    Printer<double>::stream(s, indent + "  ", v.bottom_translation_error);
    s << indent << "reference_translation: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.reference_translation);
    s << indent << "reference_translation_error: ";
    Printer<double>::stream(s, indent + "  ", v.reference_translation_error);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TELEDYNE_NAVIGATOR_MESSAGE_ENSEMBLE_H
