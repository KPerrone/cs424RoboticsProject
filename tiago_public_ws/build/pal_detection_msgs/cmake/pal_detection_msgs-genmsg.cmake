# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_detection_msgs: 24 messages, 7 services")

set(MSG_I_FLAGS "-Ipal_detection_msgs:/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg;-Ipal_detection_msgs:/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_detection_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" "geometry_msgs/Vector3:geometry_msgs/Transform:geometry_msgs/TransformStamped:pal_detection_msgs/Detection2d:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" "geometry_msgs/Point32"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" "geometry_msgs/Point32:geometry_msgs/Vector3:pal_detection_msgs/FaceDetection:geometry_msgs/Transform:geometry_msgs/TransformStamped:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg" "std_msgs/Header:sensor_msgs/RegionOfInterest"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" "std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" "geometry_msgs/Vector3:geometry_msgs/Point:geometry_msgs/Transform:geometry_msgs/TransformStamped:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg" "std_msgs/Header:pal_detection_msgs/Obstacle:geometry_msgs/Point"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" "geometry_msgs/Point32:geometry_msgs/Vector3:pal_detection_msgs/FaceDetection:pal_detection_msgs/LegDetections:geometry_msgs/Point:geometry_msgs/PointStamped:geometry_msgs/Transform:geometry_msgs/TransformStamped:pal_detection_msgs/Detection2d:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" "geometry_msgs/Point32:geometry_msgs/Vector3:pal_detection_msgs/FaceDetection:pal_detection_msgs/LegDetections:geometry_msgs/Point:geometry_msgs/PointStamped:geometry_msgs/Transform:pal_detection_msgs/PersonDetection:geometry_msgs/TransformStamped:pal_detection_msgs/Detection2d:std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" "sensor_msgs/CompressedImage:std_msgs/Header:pal_detection_msgs/RotatedDetection2d"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg" "sensor_msgs/RegionOfInterest"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg" "std_msgs/Header:pal_detection_msgs/RecognizedObject:sensor_msgs/RegionOfInterest"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg" "sensor_msgs/RegionOfInterest:pal_detection_msgs/RecognizedObjectArray:actionlib_msgs/GoalStatus:pal_detection_msgs/RecognizeObjectsActionResult:pal_detection_msgs/RecognizeObjectsFeedback:pal_detection_msgs/RecognizeObjectsResult:pal_detection_msgs/RecognizedObject:pal_detection_msgs/RecognizeObjectsActionGoal:actionlib_msgs/GoalID:pal_detection_msgs/RecognizeObjectsGoal:std_msgs/Header:pal_detection_msgs/RecognizeObjectsActionFeedback:sensor_msgs/CompressedImage"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg" "pal_detection_msgs/RecognizeObjectsGoal:std_msgs/Header:sensor_msgs/CompressedImage:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg" "sensor_msgs/RegionOfInterest:pal_detection_msgs/RecognizedObjectArray:actionlib_msgs/GoalStatus:pal_detection_msgs/RecognizedObject:actionlib_msgs/GoalID:pal_detection_msgs/RecognizeObjectsResult:std_msgs/Header:sensor_msgs/CompressedImage"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:pal_detection_msgs/RecognizeObjectsFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg" "sensor_msgs/CompressedImage:std_msgs/Header"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg" "sensor_msgs/RegionOfInterest:pal_detection_msgs/RecognizedObject:sensor_msgs/CompressedImage:std_msgs/Header:pal_detection_msgs/RecognizedObjectArray"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" "std_msgs/Header:sensor_msgs/Image"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_cpp(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_detection_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_gencpp)
add_dependencies(pal_detection_msgs_gencpp pal_detection_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_eus(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_detection_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_geneus)
add_dependencies(pal_detection_msgs_geneus pal_detection_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_lisp(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_detection_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_genlisp)
add_dependencies(pal_detection_msgs_genlisp pal_detection_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_nodejs(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_detection_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_gennodejs)
add_dependencies(pal_detection_msgs_gennodejs pal_detection_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_py(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_detection_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/FaceThermalDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacle.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/Obstacles.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObject.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedObjectArray.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsAction.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsActionFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsGoal.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsResult.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_detection_msgs/share/pal_detection_msgs/msg/RecognizeObjectsFeedback.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/src/pal_msgs/pal_detection_msgs/srv/ChangeObjectRecognizerModel.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_genpy)
add_dependencies(pal_detection_msgs_genpy pal_detection_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(pal_detection_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pal_detection_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pal_detection_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(pal_detection_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pal_detection_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(pal_detection_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(pal_detection_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pal_detection_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pal_detection_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(pal_detection_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pal_detection_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(pal_detection_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(pal_detection_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pal_detection_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pal_detection_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
