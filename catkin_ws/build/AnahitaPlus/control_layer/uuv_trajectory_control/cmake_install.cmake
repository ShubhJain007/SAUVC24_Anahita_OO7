# Install script for directory: /home/auviitk/catkin_ws/src/AnahitaPlus/control_layer/uuv_trajectory_control

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
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_trajectory_control/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_trajectory_control/catkin_generated/installspace/uuv_trajectory_control.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_trajectory_control/cmake" TYPE FILE FILES
    "/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_trajectory_control/catkin_generated/installspace/uuv_trajectory_controlConfig.cmake"
    "/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_trajectory_control/catkin_generated/installspace/uuv_trajectory_controlConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_trajectory_control" TYPE FILE FILES "/home/auviitk/catkin_ws/src/AnahitaPlus/control_layer/uuv_trajectory_control/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/uuv_trajectory_control" TYPE PROGRAM FILES "/home/auviitk/catkin_ws/build/AnahitaPlus/control_layer/uuv_trajectory_control/catkin_generated/installspace/cascaded_pid_dp_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uuv_trajectory_control" TYPE DIRECTORY FILES
    "/home/auviitk/catkin_ws/src/AnahitaPlus/control_layer/uuv_trajectory_control/launch"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/control_layer/uuv_trajectory_control/config"
    REGEX "/[^/]*\\~$" EXCLUDE)
endif()

