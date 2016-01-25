/* Auto-generated by genmsg_cpp for file /home/amsl/AMSL_ros_pkg/rwrc13_msgs/msg/Velocity.msg */
#ifndef RWRC13_MSGS_MESSAGE_VELOCITY_H
#define RWRC13_MSGS_MESSAGE_VELOCITY_H
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

namespace rwrc13_msgs
{
template <class ContainerAllocator>
struct Velocity_ {
  typedef Velocity_<ContainerAllocator> Type;

  Velocity_()
  : header()
  , op_linear(0.0)
  , op_angular(0.0)
  {
  }

  Velocity_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , op_linear(0.0)
  , op_angular(0.0)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef float _op_linear_type;
  float op_linear;

  typedef float _op_angular_type;
  float op_angular;


  typedef boost::shared_ptr< ::rwrc13_msgs::Velocity_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rwrc13_msgs::Velocity_<ContainerAllocator>  const> ConstPtr;
}; // struct Velocity
typedef  ::rwrc13_msgs::Velocity_<std::allocator<void> > Velocity;

typedef boost::shared_ptr< ::rwrc13_msgs::Velocity> VelocityPtr;
typedef boost::shared_ptr< ::rwrc13_msgs::Velocity const> VelocityConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::rwrc13_msgs::Velocity_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::rwrc13_msgs::Velocity_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace rwrc13_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::rwrc13_msgs::Velocity_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::rwrc13_msgs::Velocity_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::rwrc13_msgs::Velocity_<ContainerAllocator> > {
  static const char* value() 
  {
    return "e49b72a4c09da81fe7167fb66346ec64";
  }

  static const char* value(const  ::rwrc13_msgs::Velocity_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xe49b72a4c09da81fULL;
  static const uint64_t static_value2 = 0xe7167fb66346ec64ULL;
};

template<class ContainerAllocator>
struct DataType< ::rwrc13_msgs::Velocity_<ContainerAllocator> > {
  static const char* value() 
  {
    return "rwrc13_msgs/Velocity";
  }

  static const char* value(const  ::rwrc13_msgs::Velocity_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::rwrc13_msgs::Velocity_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
\n\
float32 op_linear\n\
float32 op_angular\n\
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
";
  }

  static const char* value(const  ::rwrc13_msgs::Velocity_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::rwrc13_msgs::Velocity_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::rwrc13_msgs::Velocity_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::rwrc13_msgs::Velocity_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.op_linear);
    stream.next(m.op_angular);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct Velocity_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rwrc13_msgs::Velocity_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::rwrc13_msgs::Velocity_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "op_linear: ";
    Printer<float>::stream(s, indent + "  ", v.op_linear);
    s << indent << "op_angular: ";
    Printer<float>::stream(s, indent + "  ", v.op_angular);
  }
};


} // namespace message_operations
} // namespace ros

#endif // RWRC13_MSGS_MESSAGE_VELOCITY_H

