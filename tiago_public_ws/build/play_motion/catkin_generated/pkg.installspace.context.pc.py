# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "actionlib;control_msgs;controller_manager_msgs;play_motion_msgs;moveit_ros_planning_interface;roscpp;sensor_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lplay_motion_helpers".split(';') if "-lplay_motion_helpers" != "" else []
PROJECT_NAME = "play_motion"
PROJECT_SPACE_DIR = "/home/katherine/tiago_public_ws/install"
PROJECT_VERSION = "0.4.15"
