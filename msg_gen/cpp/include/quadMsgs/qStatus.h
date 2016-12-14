/* Auto-generated by genmsg_cpp for file /home/abhijit/Documents/ROS_Workspace/sandbox/quadMsgs/msg/qStatus.msg */
#ifndef QUADMSGS_MESSAGE_QSTATUS_H
#define QUADMSGS_MESSAGE_QSTATUS_H
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


namespace quadMsgs
{
template <class ContainerAllocator>
struct qStatus_ {
  typedef qStatus_<ContainerAllocator> Type;

  qStatus_()
  : qID(0)
  , qM1(0.0)
  , qM2(0.0)
  , qM3(0.0)
  , qM4(0.0)
  , qX(0.0)
  , qY(0.0)
  , qZ(0.0)
  {
  }

  qStatus_(const ContainerAllocator& _alloc)
  : qID(0)
  , qM1(0.0)
  , qM2(0.0)
  , qM3(0.0)
  , qM4(0.0)
  , qX(0.0)
  , qY(0.0)
  , qZ(0.0)
  {
  }

  typedef uint32_t _qID_type;
  uint32_t qID;

  typedef float _qM1_type;
  float qM1;

  typedef float _qM2_type;
  float qM2;

  typedef float _qM3_type;
  float qM3;

  typedef float _qM4_type;
  float qM4;

  typedef float _qX_type;
  float qX;

  typedef float _qY_type;
  float qY;

  typedef float _qZ_type;
  float qZ;


  typedef boost::shared_ptr< ::quadMsgs::qStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::quadMsgs::qStatus_<ContainerAllocator>  const> ConstPtr;
}; // struct qStatus
typedef  ::quadMsgs::qStatus_<std::allocator<void> > qStatus;

typedef boost::shared_ptr< ::quadMsgs::qStatus> qStatusPtr;
typedef boost::shared_ptr< ::quadMsgs::qStatus const> qStatusConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::quadMsgs::qStatus_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::quadMsgs::qStatus_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace quadMsgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::quadMsgs::qStatus_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::quadMsgs::qStatus_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::quadMsgs::qStatus_<ContainerAllocator> > {
  static const char* value() 
  {
    return "df901bb2191a858d16919529be70d818";
  }

  static const char* value(const  ::quadMsgs::qStatus_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xdf901bb2191a858dULL;
  static const uint64_t static_value2 = 0x16919529be70d818ULL;
};

template<class ContainerAllocator>
struct DataType< ::quadMsgs::qStatus_<ContainerAllocator> > {
  static const char* value() 
  {
    return "quadMsgs/qStatus";
  }

  static const char* value(const  ::quadMsgs::qStatus_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::quadMsgs::qStatus_<ContainerAllocator> > {
  static const char* value() 
  {
    return "uint32 qID\n\
float32 qM1\n\
float32 qM2\n\
float32 qM3\n\
float32 qM4\n\
float32 qX\n\
float32 qY\n\
float32 qZ\n\
\n\
";
  }

  static const char* value(const  ::quadMsgs::qStatus_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::quadMsgs::qStatus_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::quadMsgs::qStatus_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.qID);
    stream.next(m.qM1);
    stream.next(m.qM2);
    stream.next(m.qM3);
    stream.next(m.qM4);
    stream.next(m.qX);
    stream.next(m.qY);
    stream.next(m.qZ);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER
}; // struct qStatus_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::quadMsgs::qStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::quadMsgs::qStatus_<ContainerAllocator> & v) 
  {
    s << indent << "qID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.qID);
    s << indent << "qM1: ";
    Printer<float>::stream(s, indent + "  ", v.qM1);
    s << indent << "qM2: ";
    Printer<float>::stream(s, indent + "  ", v.qM2);
    s << indent << "qM3: ";
    Printer<float>::stream(s, indent + "  ", v.qM3);
    s << indent << "qM4: ";
    Printer<float>::stream(s, indent + "  ", v.qM4);
    s << indent << "qX: ";
    Printer<float>::stream(s, indent + "  ", v.qX);
    s << indent << "qY: ";
    Printer<float>::stream(s, indent + "  ", v.qY);
    s << indent << "qZ: ";
    Printer<float>::stream(s, indent + "  ", v.qZ);
  }
};


} // namespace message_operations
} // namespace ros

#endif // QUADMSGS_MESSAGE_QSTATUS_H

