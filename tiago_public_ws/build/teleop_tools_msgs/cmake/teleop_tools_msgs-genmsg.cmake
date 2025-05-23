# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "teleop_tools_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iteleop_tools_msgs:/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(teleop_tools_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg" "teleop_tools_msgs/IncrementGoal:teleop_tools_msgs/IncrementResult:teleop_tools_msgs/IncrementActionGoal:teleop_tools_msgs/IncrementFeedback:actionlib_msgs/GoalID:teleop_tools_msgs/IncrementActionFeedback:actionlib_msgs/GoalStatus:teleop_tools_msgs/IncrementActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:teleop_tools_msgs/IncrementGoal"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:teleop_tools_msgs/IncrementResult:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:teleop_tools_msgs/IncrementFeedback:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg" ""
)

get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_custom_target(_teleop_tools_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teleop_tools_msgs" "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_cpp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(teleop_tools_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(teleop_tools_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(teleop_tools_msgs_generate_messages teleop_tools_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_cpp _teleop_tools_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teleop_tools_msgs_gencpp)
add_dependencies(teleop_tools_msgs_gencpp teleop_tools_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teleop_tools_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_eus(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_eus(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_eus(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_eus(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_eus(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_eus(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(teleop_tools_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(teleop_tools_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(teleop_tools_msgs_generate_messages teleop_tools_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_eus _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_eus _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_eus _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_eus _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_eus _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_eus _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_eus _teleop_tools_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teleop_tools_msgs_geneus)
add_dependencies(teleop_tools_msgs_geneus teleop_tools_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teleop_tools_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_lisp(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(teleop_tools_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(teleop_tools_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(teleop_tools_msgs_generate_messages teleop_tools_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_lisp _teleop_tools_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teleop_tools_msgs_genlisp)
add_dependencies(teleop_tools_msgs_genlisp teleop_tools_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teleop_tools_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_nodejs(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_nodejs(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_nodejs(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_nodejs(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_nodejs(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_nodejs(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(teleop_tools_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(teleop_tools_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(teleop_tools_msgs_generate_messages teleop_tools_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_nodejs _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_nodejs _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_nodejs _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_nodejs _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_nodejs _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_nodejs _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_nodejs _teleop_tools_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teleop_tools_msgs_gennodejs)
add_dependencies(teleop_tools_msgs_gennodejs teleop_tools_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teleop_tools_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)
_generate_msg_py(teleop_tools_msgs
  "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(teleop_tools_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(teleop_tools_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(teleop_tools_msgs_generate_messages teleop_tools_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementAction.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementActionFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementGoal.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementResult.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/katherine/tiago_public_ws/devel/.private/teleop_tools_msgs/share/teleop_tools_msgs/msg/IncrementFeedback.msg" NAME_WE)
add_dependencies(teleop_tools_msgs_generate_messages_py _teleop_tools_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teleop_tools_msgs_genpy)
add_dependencies(teleop_tools_msgs_genpy teleop_tools_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teleop_tools_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teleop_tools_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(teleop_tools_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teleop_tools_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(teleop_tools_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teleop_tools_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(teleop_tools_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teleop_tools_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(teleop_tools_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teleop_tools_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(teleop_tools_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
