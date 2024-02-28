# Install script for directory: /home/auviitk/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/auviitk/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/auviitk/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/auviitk/catkin_ws/install" TYPE PROGRAM FILES "/home/auviitk/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/auviitk/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/auviitk/catkin_ws/install" TYPE PROGRAM FILES "/home/auviitk/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/auviitk/catkin_ws/install/setup.bash;/home/auviitk/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/auviitk/catkin_ws/install" TYPE FILE FILES
    "/home/auviitk/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/auviitk/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/auviitk/catkin_ws/install/setup.sh;/home/auviitk/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/auviitk/catkin_ws/install" TYPE FILE FILES
    "/home/auviitk/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/auviitk/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/auviitk/catkin_ws/install/setup.zsh;/home/auviitk/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/auviitk/catkin_ws/install" TYPE FILE FILES
    "/home/auviitk/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/auviitk/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/auviitk/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/auviitk/catkin_ws/install" TYPE FILE FILES "/home/auviitk/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/auviitk/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/anahita_description/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_assistants/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_auv_control_allocator/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_control_msgs/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_control_utils/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_gazebo/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_plugins/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_teleop/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_thruster_manager/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/hardware_layer/hardware_dvl_ethernet/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/hardware_layer/hardware_imu/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/hardware_layer/teledyne_navigator/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/debug_layer/anahita_rviz/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/motion_layer/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/navigation_layer/odom_dvl_imu/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/debug_layer/pid_calibration/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/anahita_msgs/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/hardware_layer/hardware_pressure/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/task_handler_layer/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/master_layer/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/hardware_layer/hardware_arduino/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/navigation_layer/mapping/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/vision_layer/image_undistort/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/hardware_layer/hardware_bringup/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/hardware_layer/hardware_camera/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_control_cascaded_pids/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_gazebo_worlds/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_trajectory_control/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_plugins/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/vision_layer/vision_commons/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/debug_layer/color_calibration/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/vision_layer/vision_fusion/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/vision_layer/vision_tasks/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/dvl-a50-ros-driver/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins/cmake_install.cmake")
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/hardware_layer/xsens_driver/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/auviitk/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
