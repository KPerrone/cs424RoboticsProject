;; Auto-generated. Do not edit!


(when (boundp 'pal_navigation_msgs::ChangeSyncMap)
  (if (not (find-package "PAL_NAVIGATION_MSGS"))
    (make-package "PAL_NAVIGATION_MSGS"))
  (shadow 'ChangeSyncMap (find-package "PAL_NAVIGATION_MSGS")))
(unless (find-package "PAL_NAVIGATION_MSGS::CHANGESYNCMAP")
  (make-package "PAL_NAVIGATION_MSGS::CHANGESYNCMAP"))
(unless (find-package "PAL_NAVIGATION_MSGS::CHANGESYNCMAPREQUEST")
  (make-package "PAL_NAVIGATION_MSGS::CHANGESYNCMAPREQUEST"))
(unless (find-package "PAL_NAVIGATION_MSGS::CHANGESYNCMAPRESPONSE")
  (make-package "PAL_NAVIGATION_MSGS::CHANGESYNCMAPRESPONSE"))

(in-package "ROS")





(defclass pal_navigation_msgs::ChangeSyncMapRequest
  :super ros::object
  :slots (_map_config _map_name _sources ))

(defmethod pal_navigation_msgs::ChangeSyncMapRequest
  (:init
   (&key
    ((:map_config __map_config) (instance pal_navigation_msgs::MapConfiguration :init))
    ((:map_name __map_name) "")
    ((:sources __sources) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _map_config __map_config)
   (setq _map_name (string __map_name))
   (setq _sources __sources)
   self)
  (:map_config
   (&rest __map_config)
   (if (keywordp (car __map_config))
       (send* _map_config __map_config)
     (progn
       (if __map_config (setq _map_config (car __map_config)))
       _map_config)))
  (:map_name
   (&optional __map_name)
   (if __map_name (setq _map_name __map_name)) _map_name)
  (:sources
   (&optional __sources)
   (if __sources (setq _sources __sources)) _sources)
  (:serialization-length
   ()
   (+
    ;; pal_navigation_msgs/MapConfiguration _map_config
    (send _map_config :serialization-length)
    ;; string _map_name
    4 (length _map_name)
    ;; string[] _sources
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _sources)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pal_navigation_msgs/MapConfiguration _map_config
       (send _map_config :serialize s)
     ;; string _map_name
       (write-long (length _map_name) s) (princ _map_name s)
     ;; string[] _sources
     (write-long (length _sources) s)
     (dolist (elem _sources)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pal_navigation_msgs/MapConfiguration _map_config
     (send _map_config :deserialize buf ptr-) (incf ptr- (send _map_config :serialization-length))
   ;; string _map_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _map_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _sources
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sources (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _sources i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass pal_navigation_msgs::ChangeSyncMapResponse
  :super ros::object
  :slots (_success ))

(defmethod pal_navigation_msgs::ChangeSyncMapResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass pal_navigation_msgs::ChangeSyncMap
  :super ros::object
  :slots ())

(setf (get pal_navigation_msgs::ChangeSyncMap :md5sum-) "6ba2f55e934be9aa51e831f487afeadf")
(setf (get pal_navigation_msgs::ChangeSyncMap :datatype-) "pal_navigation_msgs/ChangeSyncMap")
(setf (get pal_navigation_msgs::ChangeSyncMap :request) pal_navigation_msgs::ChangeSyncMapRequest)
(setf (get pal_navigation_msgs::ChangeSyncMap :response) pal_navigation_msgs::ChangeSyncMapResponse)

(defmethod pal_navigation_msgs::ChangeSyncMapRequest
  (:response () (instance pal_navigation_msgs::ChangeSyncMapResponse :init)))

(setf (get pal_navigation_msgs::ChangeSyncMapRequest :md5sum-) "6ba2f55e934be9aa51e831f487afeadf")
(setf (get pal_navigation_msgs::ChangeSyncMapRequest :datatype-) "pal_navigation_msgs/ChangeSyncMapRequest")
(setf (get pal_navigation_msgs::ChangeSyncMapRequest :definition-)
      "# Interface for changing the current map
# Request
pal_navigation_msgs/MapConfiguration map_config
string map_name
string[] sources

================================================================================
MSG: pal_navigation_msgs/MapConfiguration
#Configuration of a map
int32 numberOfSubMaps

#Highways of the map
pal_navigation_msgs/Highways[] highways

#Points of direction of the map
pal_navigation_msgs/POI pods

#Points of interest of the map
pal_navigation_msgs/POI pois

#Virtual obstacles of the map
pal_navigation_msgs/POI vo

#Zones of interest of the map
pal_navigation_msgs/POI zoi

#Ramps of the map
pal_navigation_msgs/POI ramps

#POI Groups of the map
pal_navigation_msgs/POIGroup[] poigroups

# Deprecated
pal_navigation_msgs/VisualLocDB visualLocDb

#Real (ugly) map 
nav_msgs/OccupancyGrid navigation_map

#Pretty map
sensor_msgs/Image user_map

# Deprecated, now the user_map must be transformed to match the scale/
# orientation of the navigation_map
#Transformation between ugly and pretty map
pal_navigation_msgs/NiceMapTransformation transform



================================================================================
MSG: pal_navigation_msgs/Highways
# Poi (Point of interest)

geometry_msgs/Point[] points

std_msgs/Bool         directional

std_msgs/Float32      line_width

std_msgs/String       name
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: std_msgs/Bool
bool data
================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: pal_navigation_msgs/POI
# Poi (Point of interest)

sensor_msgs/PointCloud points

std_msgs/String[]      ids

std_msgs/String        map_id

================================================================================
MSG: sensor_msgs/PointCloud
# This message holds a collection of 3d points, plus optional additional
# information about each point.

# Time of sensor data acquisition, coordinate frame ID.
Header header

# Array of 3d points. Each Point32 should be interpreted as a 3d point
# in the frame given in the header.
geometry_msgs/Point32[] points

# Each channel should have the same number of elements as points array,
# and the data in each channel should correspond 1:1 with each point.
# Channel names in common practice are listed in ChannelFloat32.msg.
ChannelFloat32[] channels

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
================================================================================
MSG: sensor_msgs/ChannelFloat32
# This message is used by the PointCloud message to hold optional data
# associated with each point in the cloud. The length of the values
# array should be the same as the length of the points array in the
# PointCloud, and each value should be associated with the corresponding
# point.

# Channel names in existing practice include:
#   \"u\", \"v\" - row and column (respectively) in the left stereo image.
#              This is opposite to usual conventions but remains for
#              historical reasons. The newer PointCloud2 message has no
#              such problem.
#   \"rgb\" - For point clouds produced by color stereo cameras. uint8
#           (R,G,B) values packed into the least significant 24 bits,
#           in order.
#   \"intensity\" - laser or pixel intensity.
#   \"distance\"

# The channel name should give semantics of the channel (e.g.
# \"intensity\" instead of \"value\").
string name

# The values array should be 1-1 with the elements of the associated
# PointCloud.
float32[] values

================================================================================
MSG: pal_navigation_msgs/POIGroup
std_msgs/String group_name
std_msgs/String[] poi_names

================================================================================
MSG: pal_navigation_msgs/VisualLocDB
#Contents of the 3 binary files that contain the visual localization DB

uint8[] documents
uint8[] tree
uint8[] weights

================================================================================
MSG: nav_msgs/OccupancyGrid
# This represents a 2-D grid map, in which each cell represents the probability of
# occupancy.

Header header 

#MetaData for the map
MapMetaData info

# The map data, in row-major order, starting with (0,0).  Occupancy
# probabilities are in the range [0,100].  Unknown is -1.
int8[] data

================================================================================
MSG: nav_msgs/MapMetaData
# This hold basic information about the characterists of the OccupancyGrid

# The time at which the map was loaded
time map_load_time
# The map resolution [m/cell]
float32 resolution
# Map width [cells]
uint32 width
# Map height [cells]
uint32 height
# The origin of the map [m, m, rad].  This is the real-world pose of the
# cell (0,0) in the map.
geometry_msgs/Pose origin
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: pal_navigation_msgs/NiceMapTransformation
float64 x 
float64 y
float64 rotYawRad # Yaw rotation in rads
float64 scale

---
# Response
bool success

")

(setf (get pal_navigation_msgs::ChangeSyncMapResponse :md5sum-) "6ba2f55e934be9aa51e831f487afeadf")
(setf (get pal_navigation_msgs::ChangeSyncMapResponse :datatype-) "pal_navigation_msgs/ChangeSyncMapResponse")
(setf (get pal_navigation_msgs::ChangeSyncMapResponse :definition-)
      "# Interface for changing the current map
# Request
pal_navigation_msgs/MapConfiguration map_config
string map_name
string[] sources

================================================================================
MSG: pal_navigation_msgs/MapConfiguration
#Configuration of a map
int32 numberOfSubMaps

#Highways of the map
pal_navigation_msgs/Highways[] highways

#Points of direction of the map
pal_navigation_msgs/POI pods

#Points of interest of the map
pal_navigation_msgs/POI pois

#Virtual obstacles of the map
pal_navigation_msgs/POI vo

#Zones of interest of the map
pal_navigation_msgs/POI zoi

#Ramps of the map
pal_navigation_msgs/POI ramps

#POI Groups of the map
pal_navigation_msgs/POIGroup[] poigroups

# Deprecated
pal_navigation_msgs/VisualLocDB visualLocDb

#Real (ugly) map 
nav_msgs/OccupancyGrid navigation_map

#Pretty map
sensor_msgs/Image user_map

# Deprecated, now the user_map must be transformed to match the scale/
# orientation of the navigation_map
#Transformation between ugly and pretty map
pal_navigation_msgs/NiceMapTransformation transform



================================================================================
MSG: pal_navigation_msgs/Highways
# Poi (Point of interest)

geometry_msgs/Point[] points

std_msgs/Bool         directional

std_msgs/Float32      line_width

std_msgs/String       name
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: std_msgs/Bool
bool data
================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: pal_navigation_msgs/POI
# Poi (Point of interest)

sensor_msgs/PointCloud points

std_msgs/String[]      ids

std_msgs/String        map_id

================================================================================
MSG: sensor_msgs/PointCloud
# This message holds a collection of 3d points, plus optional additional
# information about each point.

# Time of sensor data acquisition, coordinate frame ID.
Header header

# Array of 3d points. Each Point32 should be interpreted as a 3d point
# in the frame given in the header.
geometry_msgs/Point32[] points

# Each channel should have the same number of elements as points array,
# and the data in each channel should correspond 1:1 with each point.
# Channel names in common practice are listed in ChannelFloat32.msg.
ChannelFloat32[] channels

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
================================================================================
MSG: sensor_msgs/ChannelFloat32
# This message is used by the PointCloud message to hold optional data
# associated with each point in the cloud. The length of the values
# array should be the same as the length of the points array in the
# PointCloud, and each value should be associated with the corresponding
# point.

# Channel names in existing practice include:
#   \"u\", \"v\" - row and column (respectively) in the left stereo image.
#              This is opposite to usual conventions but remains for
#              historical reasons. The newer PointCloud2 message has no
#              such problem.
#   \"rgb\" - For point clouds produced by color stereo cameras. uint8
#           (R,G,B) values packed into the least significant 24 bits,
#           in order.
#   \"intensity\" - laser or pixel intensity.
#   \"distance\"

# The channel name should give semantics of the channel (e.g.
# \"intensity\" instead of \"value\").
string name

# The values array should be 1-1 with the elements of the associated
# PointCloud.
float32[] values

================================================================================
MSG: pal_navigation_msgs/POIGroup
std_msgs/String group_name
std_msgs/String[] poi_names

================================================================================
MSG: pal_navigation_msgs/VisualLocDB
#Contents of the 3 binary files that contain the visual localization DB

uint8[] documents
uint8[] tree
uint8[] weights

================================================================================
MSG: nav_msgs/OccupancyGrid
# This represents a 2-D grid map, in which each cell represents the probability of
# occupancy.

Header header 

#MetaData for the map
MapMetaData info

# The map data, in row-major order, starting with (0,0).  Occupancy
# probabilities are in the range [0,100].  Unknown is -1.
int8[] data

================================================================================
MSG: nav_msgs/MapMetaData
# This hold basic information about the characterists of the OccupancyGrid

# The time at which the map was loaded
time map_load_time
# The map resolution [m/cell]
float32 resolution
# Map width [cells]
uint32 width
# Map height [cells]
uint32 height
# The origin of the map [m, m, rad].  This is the real-world pose of the
# cell (0,0) in the map.
geometry_msgs/Pose origin
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: pal_navigation_msgs/NiceMapTransformation
float64 x 
float64 y
float64 rotYawRad # Yaw rotation in rads
float64 scale

---
# Response
bool success

")



(provide :pal_navigation_msgs/ChangeSyncMap "6ba2f55e934be9aa51e831f487afeadf")


