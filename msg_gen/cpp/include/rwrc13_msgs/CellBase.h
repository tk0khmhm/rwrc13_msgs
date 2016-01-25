/* Auto-generated by genmsg_cpp for file /home/amsl/AMSL_ros_pkg/rwrc13_msgs/msg/CellBase.msg */
#ifndef RWRC13_MSGS_MESSAGE_CELLBASE_H
#define RWRC13_MSGS_MESSAGE_CELLBASE_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "std_msgs/Header.h"
#include "geometry_msgs/Point32.h"
#include "geometry_msgs/Point32.h"

namespace rwrc13_msgs
{
template <class ContainerAllocator>
struct CellBase_ {
  typedef CellBase_<ContainerAllocator> Type;

  CellBase_()
  : header()
  , cell_width(0.0)
  , cell_height(0.0)
  , position()
  , points()
  , intensity()
  , cost(0)
  , label()
  {
  }

  CellBase_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , cell_width(0.0)
  , cell_height(0.0)
  , position(_alloc)
  , points(_alloc)
  , intensity(_alloc)
  , cost(0)
  , label(_alloc)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef float _cell_width_type;
  float cell_width;

  typedef float _cell_height_type;
  float cell_height;

  typedef  ::geometry_msgs::Point32_<ContainerAllocator>  _position_type;
   ::geometry_msgs::Point32_<ContainerAllocator>  position;

  typedef std::vector< ::geometry_msgs::Point32_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Point32_<ContainerAllocator> >::other >  _points_type;
  std::vector< ::geometry_msgs::Point32_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Point32_<ContainerAllocator> >::other >  points;

  typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _intensity_type;
  std::vector<float, typename ContainerAllocator::template rebind<float>::other >  intensity;

  typedef int8_t _cost_type;
  int8_t cost;

  typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _label_type;
  std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  label;


  typedef boost::shared_ptr< ::rwrc13_msgs::CellBase_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rwrc13_msgs::CellBase_<ContainerAllocator>  const> ConstPtr;
}; // struct CellBase
typedef  ::rwrc13_msgs::CellBase_<std::allocator<void> > CellBase;

typedef boost::shared_ptr< ::rwrc13_msgs::CellBase> CellBasePtr;
typedef boost::shared_ptr< ::rwrc13_msgs::CellBase const> CellBaseConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::rwrc13_msgs::CellBase_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::rwrc13_msgs::CellBase_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace rwrc13_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::rwrc13_msgs::CellBase_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::rwrc13_msgs::CellBase_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::rwrc13_msgs::CellBase_<ContainerAllocator> > {
  static const char* value() 
  {
    return "dd6d6b2359421f114178b64454da2984";
  }

  static const char* value(const  ::rwrc13_msgs::CellBase_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xdd6d6b2359421f11ULL;
  static const uint64_t static_value2 = 0x4178b64454da2984ULL;
};

template<class ContainerAllocator>
struct DataType< ::rwrc13_msgs::CellBase_<ContainerAllocator> > {
  static const char* value() 
  {
    return "rwrc13_msgs/CellBase";
  }

  static const char* value(const  ::rwrc13_msgs::CellBase_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::rwrc13_msgs::CellBase_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
float32 cell_width\n\
float32 cell_height\n\
geometry_msgs/Point32 position\n\
geometry_msgs/Point32[] points\n\
float32[] intensity\n\
int8 cost\n\
string label\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point32\n\
# This contains the position of a point in free space(with 32 bits of precision).\n\
# It is recommeded to use Point wherever possible instead of Point32.  \n\
# \n\
# This recommendation is to promote interoperability.  \n\
#\n\
# This message is designed to take up less space when sending\n\
# lots of points at once, as in the case of a PointCloud.  \n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
";
  }

  static const char* value(const  ::rwrc13_msgs::CellBase_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::rwrc13_msgs::CellBase_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::rwrc13_msgs::CellBase_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::rwrc13_msgs::CellBase_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.cell_width);
    stream.next(m.cell_height);
    stream.next(m.position);
    stream.next(m.points);
    stream.next(m.intensity);
    stream.next(m.cost);
    stream.next(m.label);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct CellBase_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rwrc13_msgs::CellBase_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::rwrc13_msgs::CellBase_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "cell_width: ";
    Printer<float>::stream(s, indent + "  ", v.cell_width);
    s << indent << "cell_height: ";
    Printer<float>::stream(s, indent + "  ", v.cell_height);
    s << indent << "position: ";
s << std::endl;
    Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point32_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
    s << indent << "intensity[]" << std::endl;
    for (size_t i = 0; i < v.intensity.size(); ++i)
    {
      s << indent << "  intensity[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.intensity[i]);
    }
    s << indent << "cost: ";
    Printer<int8_t>::stream(s, indent + "  ", v.cost);
    s << indent << "label: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.label);
  }
};


} // namespace message_operations
} // namespace ros

#endif // RWRC13_MSGS_MESSAGE_CELLBASE_H
