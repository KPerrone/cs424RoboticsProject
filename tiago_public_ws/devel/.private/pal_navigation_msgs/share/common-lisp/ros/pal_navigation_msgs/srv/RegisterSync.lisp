; Auto-generated. Do not edit!


(cl:in-package pal_navigation_msgs-srv)


;//! \htmlinclude RegisterSync-request.msg.html

(cl:defclass <RegisterSync-request> (roslisp-msg-protocol:ros-message)
  ((ns
    :reader ns
    :initarg :ns
    :type cl:string
    :initform ""))
)

(cl:defclass RegisterSync-request (<RegisterSync-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RegisterSync-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RegisterSync-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_navigation_msgs-srv:<RegisterSync-request> is deprecated: use pal_navigation_msgs-srv:RegisterSync-request instead.")))

(cl:ensure-generic-function 'ns-val :lambda-list '(m))
(cl:defmethod ns-val ((m <RegisterSync-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pal_navigation_msgs-srv:ns-val is deprecated.  Use pal_navigation_msgs-srv:ns instead.")
  (ns m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RegisterSync-request>) ostream)
  "Serializes a message object of type '<RegisterSync-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ns))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ns))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RegisterSync-request>) istream)
  "Deserializes a message object of type '<RegisterSync-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ns) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ns) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RegisterSync-request>)))
  "Returns string type for a service object of type '<RegisterSync-request>"
  "pal_navigation_msgs/RegisterSyncRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RegisterSync-request)))
  "Returns string type for a service object of type 'RegisterSync-request"
  "pal_navigation_msgs/RegisterSyncRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RegisterSync-request>)))
  "Returns md5sum for a message object of type '<RegisterSync-request>"
  "c26da5c818fdc9688213d4b566a355c1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RegisterSync-request)))
  "Returns md5sum for a message object of type 'RegisterSync-request"
  "c26da5c818fdc9688213d4b566a355c1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RegisterSync-request>)))
  "Returns full string definition for message of type '<RegisterSync-request>"
  (cl:format cl:nil "# Request~%string ns~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RegisterSync-request)))
  "Returns full string definition for message of type 'RegisterSync-request"
  (cl:format cl:nil "# Request~%string ns~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RegisterSync-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'ns))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RegisterSync-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RegisterSync-request
    (cl:cons ':ns (ns msg))
))
;//! \htmlinclude RegisterSync-response.msg.html

(cl:defclass <RegisterSync-response> (roslisp-msg-protocol:ros-message)
  ((map_config
    :reader map_config
    :initarg :map_config
    :type pal_navigation_msgs-msg:MapConfiguration
    :initform (cl:make-instance 'pal_navigation_msgs-msg:MapConfiguration))
   (map_name
    :reader map_name
    :initarg :map_name
    :type cl:string
    :initform "")
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RegisterSync-response (<RegisterSync-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RegisterSync-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RegisterSync-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pal_navigation_msgs-srv:<RegisterSync-response> is deprecated: use pal_navigation_msgs-srv:RegisterSync-response instead.")))

(cl:ensure-generic-function 'map_config-val :lambda-list '(m))
(cl:defmethod map_config-val ((m <RegisterSync-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pal_navigation_msgs-srv:map_config-val is deprecated.  Use pal_navigation_msgs-srv:map_config instead.")
  (map_config m))

(cl:ensure-generic-function 'map_name-val :lambda-list '(m))
(cl:defmethod map_name-val ((m <RegisterSync-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pal_navigation_msgs-srv:map_name-val is deprecated.  Use pal_navigation_msgs-srv:map_name instead.")
  (map_name m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <RegisterSync-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pal_navigation_msgs-srv:success-val is deprecated.  Use pal_navigation_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RegisterSync-response>) ostream)
  "Serializes a message object of type '<RegisterSync-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'map_config) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'map_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'map_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RegisterSync-response>) istream)
  "Deserializes a message object of type '<RegisterSync-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'map_config) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'map_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'map_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RegisterSync-response>)))
  "Returns string type for a service object of type '<RegisterSync-response>"
  "pal_navigation_msgs/RegisterSyncResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RegisterSync-response)))
  "Returns string type for a service object of type 'RegisterSync-response"
  "pal_navigation_msgs/RegisterSyncResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RegisterSync-response>)))
  "Returns md5sum for a message object of type '<RegisterSync-response>"
  "c26da5c818fdc9688213d4b566a355c1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RegisterSync-response)))
  "Returns md5sum for a message object of type 'RegisterSync-response"
  "c26da5c818fdc9688213d4b566a355c1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RegisterSync-response>)))
  "Returns full string definition for message of type '<RegisterSync-response>"
  (cl:format cl:nil "# Response~%pal_navigation_msgs/MapConfiguration map_config~%string map_name~%bool success~%~%~%================================================================================~%MSG: pal_navigation_msgs/MapConfiguration~%#Configuration of a map~%int32 numberOfSubMaps~%~%#Highways of the map~%pal_navigation_msgs/Highways[] highways~%~%#Points of direction of the map~%pal_navigation_msgs/POI pods~%~%#Points of interest of the map~%pal_navigation_msgs/POI pois~%~%#Virtual obstacles of the map~%pal_navigation_msgs/POI vo~%~%#Zones of interest of the map~%pal_navigation_msgs/POI zoi~%~%#Ramps of the map~%pal_navigation_msgs/POI ramps~%~%#POI Groups of the map~%pal_navigation_msgs/POIGroup[] poigroups~%~%# Deprecated~%pal_navigation_msgs/VisualLocDB visualLocDb~%~%#Real (ugly) map ~%nav_msgs/OccupancyGrid navigation_map~%~%#Pretty map~%sensor_msgs/Image user_map~%~%# Deprecated, now the user_map must be transformed to match the scale/~%# orientation of the navigation_map~%#Transformation between ugly and pretty map~%pal_navigation_msgs/NiceMapTransformation transform~%~%~%~%================================================================================~%MSG: pal_navigation_msgs/Highways~%# Poi (Point of interest)~%~%geometry_msgs/Point[] points~%~%std_msgs/Bool         directional~%~%std_msgs/Float32      line_width~%~%std_msgs/String       name~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/Bool~%bool data~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: pal_navigation_msgs/POI~%# Poi (Point of interest)~%~%sensor_msgs/PointCloud points~%~%std_msgs/String[]      ids~%~%std_msgs/String        map_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud~%# This message holds a collection of 3d points, plus optional additional~%# information about each point.~%~%# Time of sensor data acquisition, coordinate frame ID.~%Header header~%~%# Array of 3d points. Each Point32 should be interpreted as a 3d point~%# in the frame given in the header.~%geometry_msgs/Point32[] points~%~%# Each channel should have the same number of elements as points array,~%# and the data in each channel should correspond 1:1 with each point.~%# Channel names in common practice are listed in ChannelFloat32.msg.~%ChannelFloat32[] channels~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: sensor_msgs/ChannelFloat32~%# This message is used by the PointCloud message to hold optional data~%# associated with each point in the cloud. The length of the values~%# array should be the same as the length of the points array in the~%# PointCloud, and each value should be associated with the corresponding~%# point.~%~%# Channel names in existing practice include:~%#   \"u\", \"v\" - row and column (respectively) in the left stereo image.~%#              This is opposite to usual conventions but remains for~%#              historical reasons. The newer PointCloud2 message has no~%#              such problem.~%#   \"rgb\" - For point clouds produced by color stereo cameras. uint8~%#           (R,G,B) values packed into the least significant 24 bits,~%#           in order.~%#   \"intensity\" - laser or pixel intensity.~%#   \"distance\"~%~%# The channel name should give semantics of the channel (e.g.~%# \"intensity\" instead of \"value\").~%string name~%~%# The values array should be 1-1 with the elements of the associated~%# PointCloud.~%float32[] values~%~%================================================================================~%MSG: pal_navigation_msgs/POIGroup~%std_msgs/String group_name~%std_msgs/String[] poi_names~%~%================================================================================~%MSG: pal_navigation_msgs/VisualLocDB~%#Contents of the 3 binary files that contain the visual localization DB~%~%uint8[] documents~%uint8[] tree~%uint8[] weights~%~%================================================================================~%MSG: nav_msgs/OccupancyGrid~%# This represents a 2-D grid map, in which each cell represents the probability of~%# occupancy.~%~%Header header ~%~%#MetaData for the map~%MapMetaData info~%~%# The map data, in row-major order, starting with (0,0).  Occupancy~%# probabilities are in the range [0,100].  Unknown is -1.~%int8[] data~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: pal_navigation_msgs/NiceMapTransformation~%float64 x ~%float64 y~%float64 rotYawRad # Yaw rotation in rads~%float64 scale~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RegisterSync-response)))
  "Returns full string definition for message of type 'RegisterSync-response"
  (cl:format cl:nil "# Response~%pal_navigation_msgs/MapConfiguration map_config~%string map_name~%bool success~%~%~%================================================================================~%MSG: pal_navigation_msgs/MapConfiguration~%#Configuration of a map~%int32 numberOfSubMaps~%~%#Highways of the map~%pal_navigation_msgs/Highways[] highways~%~%#Points of direction of the map~%pal_navigation_msgs/POI pods~%~%#Points of interest of the map~%pal_navigation_msgs/POI pois~%~%#Virtual obstacles of the map~%pal_navigation_msgs/POI vo~%~%#Zones of interest of the map~%pal_navigation_msgs/POI zoi~%~%#Ramps of the map~%pal_navigation_msgs/POI ramps~%~%#POI Groups of the map~%pal_navigation_msgs/POIGroup[] poigroups~%~%# Deprecated~%pal_navigation_msgs/VisualLocDB visualLocDb~%~%#Real (ugly) map ~%nav_msgs/OccupancyGrid navigation_map~%~%#Pretty map~%sensor_msgs/Image user_map~%~%# Deprecated, now the user_map must be transformed to match the scale/~%# orientation of the navigation_map~%#Transformation between ugly and pretty map~%pal_navigation_msgs/NiceMapTransformation transform~%~%~%~%================================================================================~%MSG: pal_navigation_msgs/Highways~%# Poi (Point of interest)~%~%geometry_msgs/Point[] points~%~%std_msgs/Bool         directional~%~%std_msgs/Float32      line_width~%~%std_msgs/String       name~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/Bool~%bool data~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: pal_navigation_msgs/POI~%# Poi (Point of interest)~%~%sensor_msgs/PointCloud points~%~%std_msgs/String[]      ids~%~%std_msgs/String        map_id~%~%================================================================================~%MSG: sensor_msgs/PointCloud~%# This message holds a collection of 3d points, plus optional additional~%# information about each point.~%~%# Time of sensor data acquisition, coordinate frame ID.~%Header header~%~%# Array of 3d points. Each Point32 should be interpreted as a 3d point~%# in the frame given in the header.~%geometry_msgs/Point32[] points~%~%# Each channel should have the same number of elements as points array,~%# and the data in each channel should correspond 1:1 with each point.~%# Channel names in common practice are listed in ChannelFloat32.msg.~%ChannelFloat32[] channels~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: sensor_msgs/ChannelFloat32~%# This message is used by the PointCloud message to hold optional data~%# associated with each point in the cloud. The length of the values~%# array should be the same as the length of the points array in the~%# PointCloud, and each value should be associated with the corresponding~%# point.~%~%# Channel names in existing practice include:~%#   \"u\", \"v\" - row and column (respectively) in the left stereo image.~%#              This is opposite to usual conventions but remains for~%#              historical reasons. The newer PointCloud2 message has no~%#              such problem.~%#   \"rgb\" - For point clouds produced by color stereo cameras. uint8~%#           (R,G,B) values packed into the least significant 24 bits,~%#           in order.~%#   \"intensity\" - laser or pixel intensity.~%#   \"distance\"~%~%# The channel name should give semantics of the channel (e.g.~%# \"intensity\" instead of \"value\").~%string name~%~%# The values array should be 1-1 with the elements of the associated~%# PointCloud.~%float32[] values~%~%================================================================================~%MSG: pal_navigation_msgs/POIGroup~%std_msgs/String group_name~%std_msgs/String[] poi_names~%~%================================================================================~%MSG: pal_navigation_msgs/VisualLocDB~%#Contents of the 3 binary files that contain the visual localization DB~%~%uint8[] documents~%uint8[] tree~%uint8[] weights~%~%================================================================================~%MSG: nav_msgs/OccupancyGrid~%# This represents a 2-D grid map, in which each cell represents the probability of~%# occupancy.~%~%Header header ~%~%#MetaData for the map~%MapMetaData info~%~%# The map data, in row-major order, starting with (0,0).  Occupancy~%# probabilities are in the range [0,100].  Unknown is -1.~%int8[] data~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: pal_navigation_msgs/NiceMapTransformation~%float64 x ~%float64 y~%float64 rotYawRad # Yaw rotation in rads~%float64 scale~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RegisterSync-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'map_config))
     4 (cl:length (cl:slot-value msg 'map_name))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RegisterSync-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RegisterSync-response
    (cl:cons ':map_config (map_config msg))
    (cl:cons ':map_name (map_name msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RegisterSync)))
  'RegisterSync-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RegisterSync)))
  'RegisterSync-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RegisterSync)))
  "Returns string type for a service object of type '<RegisterSync>"
  "pal_navigation_msgs/RegisterSync")