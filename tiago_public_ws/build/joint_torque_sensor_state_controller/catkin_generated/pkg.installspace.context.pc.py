# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "realtime_tools;hardware_interface;pluginlib;controller_interface;sensor_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-ljoint_torque_sensor_state_controller".split(';') if "-ljoint_torque_sensor_state_controller" != "" else []
PROJECT_NAME = "joint_torque_sensor_state_controller"
PROJECT_SPACE_DIR = "/home/katherine/tiago_public_ws/install"
PROJECT_VERSION = "0.4.11"
