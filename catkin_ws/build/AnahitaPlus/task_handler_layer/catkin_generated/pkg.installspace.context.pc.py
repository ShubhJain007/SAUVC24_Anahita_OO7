# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "actionlib;actionlib_msgs;roscpp;rospy;std_msgs;motion_layer;message_generation".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsingleBuoy;-lline;-lgate;-lmoveSideward;-lmoveStraight;-lmoveDownward;-ldepthStabilise".split(';') if "-lsingleBuoy;-lline;-lgate;-lmoveSideward;-lmoveStraight;-lmoveDownward;-ldepthStabilise" != "" else []
PROJECT_NAME = "task_handler_layer"
PROJECT_SPACE_DIR = "/home/auviitk/catkin_ws/install"
PROJECT_VERSION = "0.0.0"
