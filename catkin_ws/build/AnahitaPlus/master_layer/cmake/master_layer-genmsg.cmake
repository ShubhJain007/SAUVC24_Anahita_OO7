# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "master_layer: 4 messages, 17 services")

set(MSG_I_FLAGS "-Imaster_layer:/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(master_layer_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv" "std_msgs/Header:geometry_msgs/Point:master_layer/Waypoint"
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv" "geometry_msgs/Point:std_msgs/Time"
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv" ""
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv" NAME_WE)
add_custom_target(_master_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "master_layer" "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_msg_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_msg_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_msg_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)

### Generating Services
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)
_generate_srv_cpp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
)

### Generating Module File
_generate_module_cpp(master_layer
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(master_layer_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(master_layer_generate_messages master_layer_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_cpp _master_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(master_layer_gencpp)
add_dependencies(master_layer_gencpp master_layer_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS master_layer_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_msg_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_msg_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_msg_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)

### Generating Services
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)
_generate_srv_eus(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
)

### Generating Module File
_generate_module_eus(master_layer
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(master_layer_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(master_layer_generate_messages master_layer_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_eus _master_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(master_layer_geneus)
add_dependencies(master_layer_geneus master_layer_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS master_layer_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_msg_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_msg_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_msg_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)

### Generating Services
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)
_generate_srv_lisp(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
)

### Generating Module File
_generate_module_lisp(master_layer
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(master_layer_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(master_layer_generate_messages master_layer_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_lisp _master_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(master_layer_genlisp)
add_dependencies(master_layer_genlisp master_layer_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS master_layer_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_msg_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_msg_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_msg_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)

### Generating Services
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)
_generate_srv_nodejs(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
)

### Generating Module File
_generate_module_nodejs(master_layer
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(master_layer_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(master_layer_generate_messages master_layer_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_nodejs _master_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(master_layer_gennodejs)
add_dependencies(master_layer_gennodejs master_layer_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS master_layer_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_msg_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_msg_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_msg_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)

### Generating Services
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)
_generate_srv_py(master_layer
  "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
)

### Generating Module File
_generate_module_py(master_layer
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(master_layer_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(master_layer_generate_messages master_layer_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv" NAME_WE)
add_dependencies(master_layer_generate_messages_py _master_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(master_layer_genpy)
add_dependencies(master_layer_genpy master_layer_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS master_layer_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/master_layer
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(master_layer_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(master_layer_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(master_layer_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/master_layer
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(master_layer_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(master_layer_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(master_layer_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/master_layer
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(master_layer_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(master_layer_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(master_layer_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/master_layer
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(master_layer_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(master_layer_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(master_layer_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/master_layer
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(master_layer_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(master_layer_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(master_layer_generate_messages_py geometry_msgs_generate_messages_py)
endif()
