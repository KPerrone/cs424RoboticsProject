// Generated by gencpp from file pal_navigation_msgs/TransformMapConfigurationResponse.msg
// DO NOT EDIT!


#ifndef PAL_NAVIGATION_MSGS_MESSAGE_TRANSFORMMAPCONFIGURATIONRESPONSE_H
#define PAL_NAVIGATION_MSGS_MESSAGE_TRANSFORMMAPCONFIGURATIONRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <pal_navigation_msgs/MapConfiguration.h>

namespace pal_navigation_msgs
{
template <class ContainerAllocator>
struct TransformMapConfigurationResponse_
{
  typedef TransformMapConfigurationResponse_<ContainerAllocator> Type;

  TransformMapConfigurationResponse_()
    : map_config()  {
    }
  TransformMapConfigurationResponse_(const ContainerAllocator& _alloc)
    : map_config(_alloc)  {
  (void)_alloc;
    }



   typedef  ::pal_navigation_msgs::MapConfiguration_<ContainerAllocator>  _map_config_type;
  _map_config_type map_config;





  typedef boost::shared_ptr< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct TransformMapConfigurationResponse_

typedef ::pal_navigation_msgs::TransformMapConfigurationResponse_<std::allocator<void> > TransformMapConfigurationResponse;

typedef boost::shared_ptr< ::pal_navigation_msgs::TransformMapConfigurationResponse > TransformMapConfigurationResponsePtr;
typedef boost::shared_ptr< ::pal_navigation_msgs::TransformMapConfigurationResponse const> TransformMapConfigurationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator1> & lhs, const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.map_config == rhs.map_config;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator1> & lhs, const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_navigation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b715262b1a37dffae6fd4dc1b6ceb0bd";
  }

  static const char* value(const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb715262b1a37dffaULL;
  static const uint64_t static_value2 = 0xe6fd4dc1b6ceb0bdULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_navigation_msgs/TransformMapConfigurationResponse";
  }

  static const char* value(const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Response\n"
"pal_navigation_msgs/MapConfiguration map_config\n"
"\n"
"================================================================================\n"
"MSG: pal_navigation_msgs/MapConfiguration\n"
"#Configuration of a map\n"
"int32 numberOfSubMaps\n"
"\n"
"#Highways of the map\n"
"pal_navigation_msgs/Highways[] highways\n"
"\n"
"#Points of direction of the map\n"
"pal_navigation_msgs/POI pods\n"
"\n"
"#Points of interest of the map\n"
"pal_navigation_msgs/POI pois\n"
"\n"
"#Virtual obstacles of the map\n"
"pal_navigation_msgs/POI vo\n"
"\n"
"#Zones of interest of the map\n"
"pal_navigation_msgs/POI zoi\n"
"\n"
"#Ramps of the map\n"
"pal_navigation_msgs/POI ramps\n"
"\n"
"#POI Groups of the map\n"
"pal_navigation_msgs/POIGroup[] poigroups\n"
"\n"
"# Deprecated\n"
"pal_navigation_msgs/VisualLocDB visualLocDb\n"
"\n"
"#Real (ugly) map \n"
"nav_msgs/OccupancyGrid navigation_map\n"
"\n"
"#Pretty map\n"
"sensor_msgs/Image user_map\n"
"\n"
"# Deprecated, now the user_map must be transformed to match the scale/\n"
"# orientation of the navigation_map\n"
"#Transformation between ugly and pretty map\n"
"pal_navigation_msgs/NiceMapTransformation transform\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: pal_navigation_msgs/Highways\n"
"# Poi (Point of interest)\n"
"\n"
"geometry_msgs/Point[] points\n"
"\n"
"std_msgs/Bool         directional\n"
"\n"
"std_msgs/Float32      line_width\n"
"\n"
"std_msgs/String       name\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Bool\n"
"bool data\n"
"================================================================================\n"
"MSG: std_msgs/Float32\n"
"float32 data\n"
"================================================================================\n"
"MSG: std_msgs/String\n"
"string data\n"
"\n"
"================================================================================\n"
"MSG: pal_navigation_msgs/POI\n"
"# Poi (Point of interest)\n"
"\n"
"sensor_msgs/PointCloud points\n"
"\n"
"std_msgs/String[]      ids\n"
"\n"
"std_msgs/String        map_id\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/PointCloud\n"
"# This message holds a collection of 3d points, plus optional additional\n"
"# information about each point.\n"
"\n"
"# Time of sensor data acquisition, coordinate frame ID.\n"
"Header header\n"
"\n"
"# Array of 3d points. Each Point32 should be interpreted as a 3d point\n"
"# in the frame given in the header.\n"
"geometry_msgs/Point32[] points\n"
"\n"
"# Each channel should have the same number of elements as points array,\n"
"# and the data in each channel should correspond 1:1 with each point.\n"
"# Channel names in common practice are listed in ChannelFloat32.msg.\n"
"ChannelFloat32[] channels\n"
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
"MSG: geometry_msgs/Point32\n"
"# This contains the position of a point in free space(with 32 bits of precision).\n"
"# It is recommeded to use Point wherever possible instead of Point32.  \n"
"# \n"
"# This recommendation is to promote interoperability.  \n"
"#\n"
"# This message is designed to take up less space when sending\n"
"# lots of points at once, as in the case of a PointCloud.  \n"
"\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"================================================================================\n"
"MSG: sensor_msgs/ChannelFloat32\n"
"# This message is used by the PointCloud message to hold optional data\n"
"# associated with each point in the cloud. The length of the values\n"
"# array should be the same as the length of the points array in the\n"
"# PointCloud, and each value should be associated with the corresponding\n"
"# point.\n"
"\n"
"# Channel names in existing practice include:\n"
"#   \"u\", \"v\" - row and column (respectively) in the left stereo image.\n"
"#              This is opposite to usual conventions but remains for\n"
"#              historical reasons. The newer PointCloud2 message has no\n"
"#              such problem.\n"
"#   \"rgb\" - For point clouds produced by color stereo cameras. uint8\n"
"#           (R,G,B) values packed into the least significant 24 bits,\n"
"#           in order.\n"
"#   \"intensity\" - laser or pixel intensity.\n"
"#   \"distance\"\n"
"\n"
"# The channel name should give semantics of the channel (e.g.\n"
"# \"intensity\" instead of \"value\").\n"
"string name\n"
"\n"
"# The values array should be 1-1 with the elements of the associated\n"
"# PointCloud.\n"
"float32[] values\n"
"\n"
"================================================================================\n"
"MSG: pal_navigation_msgs/POIGroup\n"
"std_msgs/String group_name\n"
"std_msgs/String[] poi_names\n"
"\n"
"================================================================================\n"
"MSG: pal_navigation_msgs/VisualLocDB\n"
"#Contents of the 3 binary files that contain the visual localization DB\n"
"\n"
"uint8[] documents\n"
"uint8[] tree\n"
"uint8[] weights\n"
"\n"
"================================================================================\n"
"MSG: nav_msgs/OccupancyGrid\n"
"# This represents a 2-D grid map, in which each cell represents the probability of\n"
"# occupancy.\n"
"\n"
"Header header \n"
"\n"
"#MetaData for the map\n"
"MapMetaData info\n"
"\n"
"# The map data, in row-major order, starting with (0,0).  Occupancy\n"
"# probabilities are in the range [0,100].  Unknown is -1.\n"
"int8[] data\n"
"\n"
"================================================================================\n"
"MSG: nav_msgs/MapMetaData\n"
"# This hold basic information about the characterists of the OccupancyGrid\n"
"\n"
"# The time at which the map was loaded\n"
"time map_load_time\n"
"# The map resolution [m/cell]\n"
"float32 resolution\n"
"# Map width [cells]\n"
"uint32 width\n"
"# Map height [cells]\n"
"uint32 height\n"
"# The origin of the map [m, m, rad].  This is the real-world pose of the\n"
"# cell (0,0) in the map.\n"
"geometry_msgs/Pose origin\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/Image\n"
"# This message contains an uncompressed image\n"
"# (0, 0) is at top-left corner of image\n"
"#\n"
"\n"
"Header header        # Header timestamp should be acquisition time of image\n"
"                     # Header frame_id should be optical frame of camera\n"
"                     # origin of frame should be optical center of camera\n"
"                     # +x should point to the right in the image\n"
"                     # +y should point down in the image\n"
"                     # +z should point into to plane of the image\n"
"                     # If the frame_id here and the frame_id of the CameraInfo\n"
"                     # message associated with the image conflict\n"
"                     # the behavior is undefined\n"
"\n"
"uint32 height         # image height, that is, number of rows\n"
"uint32 width          # image width, that is, number of columns\n"
"\n"
"# The legal values for encoding are in file src/image_encodings.cpp\n"
"# If you want to standardize a new string format, join\n"
"# ros-users@lists.sourceforge.net and send an email proposing a new encoding.\n"
"\n"
"string encoding       # Encoding of pixels -- channel meaning, ordering, size\n"
"                      # taken from the list of strings in include/sensor_msgs/image_encodings.h\n"
"\n"
"uint8 is_bigendian    # is this data bigendian?\n"
"uint32 step           # Full row length in bytes\n"
"uint8[] data          # actual matrix data, size is (step * rows)\n"
"\n"
"================================================================================\n"
"MSG: pal_navigation_msgs/NiceMapTransformation\n"
"float64 x \n"
"float64 y\n"
"float64 rotYawRad # Yaw rotation in rads\n"
"float64 scale\n"
"\n"
;
  }

  static const char* value(const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.map_config);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TransformMapConfigurationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_navigation_msgs::TransformMapConfigurationResponse_<ContainerAllocator>& v)
  {
    s << indent << "map_config: ";
    s << std::endl;
    Printer< ::pal_navigation_msgs::MapConfiguration_<ContainerAllocator> >::stream(s, indent + "  ", v.map_config);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_NAVIGATION_MSGS_MESSAGE_TRANSFORMMAPCONFIGURATIONRESPONSE_H
