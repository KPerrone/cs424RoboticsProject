# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_visual_localization_msgs: 14 messages, 0 services")

set(MSG_I_FLAGS "-Ipal_visual_localization_msgs:/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_visual_localization_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg" "pal_visual_localization_msgs/VisualLocAddPlaceResult:pal_visual_localization_msgs/VisualLocAddPlaceFeedback:std_msgs/Header:pal_visual_localization_msgs/VisualLocAddPlaceGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:pal_visual_localization_msgs/VisualLocAddPlaceActionFeedback:pal_visual_localization_msgs/VisualLocAddPlaceActionGoal:pal_visual_localization_msgs/VisualLocAddPlaceActionResult"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg" "std_msgs/Header:pal_visual_localization_msgs/VisualLocAddPlaceGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg" "std_msgs/Header:pal_visual_localization_msgs/VisualLocAddPlaceResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:pal_visual_localization_msgs/VisualLocAddPlaceFeedback"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg" "geometry_msgs/Quaternion:pal_visual_localization_msgs/VisualLocRecognizeActionGoal:pal_visual_localization_msgs/VisualLocRecognizeFeedback:pal_visual_localization_msgs/VisualLocRecognizeResult:geometry_msgs/Point:geometry_msgs/PoseWithCovarianceStamped:pal_visual_localization_msgs/VisualLocRecognizeActionFeedback:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/PoseWithCovariance:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:pal_visual_localization_msgs/VisualLocRecognizeActionResult:pal_visual_localization_msgs/VisualLocRecognizeGoal"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:pal_visual_localization_msgs/VisualLocRecognizeGoal"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg" "geometry_msgs/Quaternion:pal_visual_localization_msgs/VisualLocRecognizeResult:geometry_msgs/Point:geometry_msgs/PoseWithCovarianceStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/PoseWithCovariance:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:pal_visual_localization_msgs/VisualLocRecognizeFeedback"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseWithCovarianceStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg" NAME_WE)
add_custom_target(_pal_visual_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_visual_localization_msgs" "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_cpp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(pal_visual_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_visual_localization_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_visual_localization_msgs_generate_messages pal_visual_localization_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_cpp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_visual_localization_msgs_gencpp)
add_dependencies(pal_visual_localization_msgs_gencpp pal_visual_localization_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_visual_localization_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_eus(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(pal_visual_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_visual_localization_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_visual_localization_msgs_generate_messages pal_visual_localization_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_eus _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_visual_localization_msgs_geneus)
add_dependencies(pal_visual_localization_msgs_geneus pal_visual_localization_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_visual_localization_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_lisp(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(pal_visual_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_visual_localization_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_visual_localization_msgs_generate_messages pal_visual_localization_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_lisp _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_visual_localization_msgs_genlisp)
add_dependencies(pal_visual_localization_msgs_genlisp pal_visual_localization_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_visual_localization_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_nodejs(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(pal_visual_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_visual_localization_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_visual_localization_msgs_generate_messages pal_visual_localization_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_visual_localization_msgs_gennodejs)
add_dependencies(pal_visual_localization_msgs_gennodejs pal_visual_localization_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_visual_localization_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)
_generate_msg_py(pal_visual_localization_msgs
  "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(pal_visual_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_visual_localization_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_visual_localization_msgs_generate_messages pal_visual_localization_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg" NAME_WE)
add_dependencies(pal_visual_localization_msgs_generate_messages_py _pal_visual_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_visual_localization_msgs_genpy)
add_dependencies(pal_visual_localization_msgs_genpy pal_visual_localization_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_visual_localization_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_visual_localization_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pal_visual_localization_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pal_visual_localization_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pal_visual_localization_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_visual_localization_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pal_visual_localization_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pal_visual_localization_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(pal_visual_localization_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_visual_localization_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pal_visual_localization_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pal_visual_localization_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pal_visual_localization_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_visual_localization_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(pal_visual_localization_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_visual_localization_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pal_visual_localization_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pal_visual_localization_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pal_visual_localization_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
