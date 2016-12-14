/* Auto-generated by genmsg_cpp for file /home/abhijit/Documents/ROS_Workspace/sandbox/quadMsgs/msg/qParameters.msg */
#ifndef QUADMSGS_MESSAGE_QPARAMETERS_H
#define QUADMSGS_MESSAGE_QPARAMETERS_H
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
struct qParameters_ {
  typedef qParameters_<ContainerAllocator> Type;

  qParameters_()
  : qID(0)
  , qThrottle(0)
  , qP(0)
  , qI(0)
  , qD(0)
  {
  }

  qParameters_(const ContainerAllocator& _alloc)
  : qID(0)
  , qThrottle(0)
  , qP(0)
  , qI(0)
  , qD(0)
  {
  }

  typedef uint32_t _qID_type;
  uint32_t qID;

  typedef int32_t _qThrottle_type;
  int32_t qThrottle;

  typedef int32_t _qP_type;
  int32_t qP;

  typedef int32_t _qI_type;
  int32_t qI;

  typedef int32_t _qD_type;
  int32_t qD;


  typedef boost::shared_ptr< ::quadMsgs::qParameters_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::quadMsgs::qParameters_<ContainerAllocator>  const> ConstPtr;
}; // struct qParameters
typedef  ::quadMsgs::qParameters_<std::allocator<void> > qParameters;

typedef boost::shared_ptr< ::quadMsgs::qParameters> qParametersPtr;
typedef boost::shared_ptr< ::quadMsgs::qParameters const> qParametersConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::quadMsgs::qParameters_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::quadMsgs::qParameters_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace quadMsgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::quadMsgs::qParameters_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::quadMsgs::qParameters_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::quadMsgs::qParameters_<ContainerAllocator> > {
  static const char* value() 
  {
    return "0830475864f59191f54bf4201416e8bf";
  }

  static const char* value(const  ::quadMsgs::qParameters_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x0830475864f59191ULL;
  static const uint64_t static_value2 = 0xf54bf4201416e8bfULL;
};

template<class ContainerAllocator>
struct DataType< ::quadMsgs::qParameters_<ContainerAllocator> > {
  static const char* value() 
  {
    return "quadMsgs/qParameters";
  }

  static const char* value(const  ::quadMsgs::qParameters_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::quadMsgs::qParameters_<ContainerAllocator> > {
  static const char* value() 
  {
    return "uint32 qID\n\
int32 qThrottle\n\
int32 qP\n\
int32 qI\n\
int32 qD\n\
\n\
";
  }

  static const char* value(const  ::quadMsgs::qParameters_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::quadMsgs::qParameters_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::quadMsgs::qParameters_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.qID);
    stream.next(m.qThrottle);
    stream.next(m.qP);
    stream.next(m.qI);
    stream.next(m.qD);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER
}; // struct qParameters_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::quadMsgs::qParameters_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::quadMsgs::qParameters_<ContainerAllocator> & v) 
  {
    s << indent << "qID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.qID);
    s << indent << "qThrottle: ";
    Printer<int32_t>::stream(s, indent + "  ", v.qThrottle);
    s << indent << "qP: ";
    Printer<int32_t>::stream(s, indent + "  ", v.qP);
    s << indent << "qI: ";
    Printer<int32_t>::stream(s, indent + "  ", v.qI);
    s << indent << "qD: ";
    Printer<int32_t>::stream(s, indent + "  ", v.qD);
  }
};


} // namespace message_operations
} // namespace ros

#endif // QUADMSGS_MESSAGE_QPARAMETERS_H

