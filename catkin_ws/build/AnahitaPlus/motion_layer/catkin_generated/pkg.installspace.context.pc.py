# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "actionlib;actionlib_msgs;roscpp;rospy;std_msgs;message_generation".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lheavePIDServer;-lswayPIDServer;-lsurgePIDServer;-lyawPIDServer;-lpitchPIDServer;-lrollPIDServer".split(';') if "-lheavePIDServer;-lswayPIDServer;-lsurgePIDServer;-lyawPIDServer;-lpitchPIDServer;-lrollPIDServer" != "" else []
PROJECT_NAME = "motion_layer"
PROJECT_SPACE_DIR = "/home/auviitk/catkin_ws/install"
PROJECT_VERSION = "0.0.0"
