# Install script for directory: /home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/action" TYPE FILE FILES
    "/home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer/action/heavePID.action"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer/action/yawPID.action"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer/action/surgePID.action"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer/action/swayPID.action"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer/action/pitchPID.action"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer/action/rollPID.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/msg" TYPE FILE FILES
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/heavePIDAction.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/heavePIDActionGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/heavePIDActionResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/heavePIDActionFeedback.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/heavePIDGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/heavePIDResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/heavePIDFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/msg" TYPE FILE FILES
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/yawPIDAction.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/yawPIDActionGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/yawPIDActionResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/yawPIDActionFeedback.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/yawPIDGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/yawPIDResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/yawPIDFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/msg" TYPE FILE FILES
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/surgePIDAction.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/surgePIDActionGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/surgePIDActionResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/surgePIDActionFeedback.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/surgePIDGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/surgePIDResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/surgePIDFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/msg" TYPE FILE FILES
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/swayPIDAction.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/swayPIDActionGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/swayPIDActionResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/swayPIDActionFeedback.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/swayPIDGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/swayPIDResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/swayPIDFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/msg" TYPE FILE FILES
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/pitchPIDAction.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/pitchPIDActionGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/pitchPIDActionResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/pitchPIDActionFeedback.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/pitchPIDGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/pitchPIDResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/pitchPIDFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/msg" TYPE FILE FILES
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/rollPIDAction.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/rollPIDActionGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/rollPIDActionResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/rollPIDActionFeedback.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/rollPIDGoal.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/rollPIDResult.msg"
    "/home/auviitk/catkin_ws/devel/share/motion_layer/msg/rollPIDFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/cmake" TYPE FILE FILES "/home/auviitk/catkin_ws/build/AnahitaPlus/motion_layer/catkin_generated/installspace/motion_layer-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/include/motion_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/share/roseus/ros/motion_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/share/common-lisp/ros/motion_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/share/gennodejs/ros/motion_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/auviitk/catkin_ws/devel/lib/python2.7/dist-packages/motion_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/lib/python2.7/dist-packages/motion_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/auviitk/catkin_ws/build/AnahitaPlus/motion_layer/catkin_generated/installspace/motion_layer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/cmake" TYPE FILE FILES "/home/auviitk/catkin_ws/build/AnahitaPlus/motion_layer/catkin_generated/installspace/motion_layer-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer/cmake" TYPE FILE FILES
    "/home/auviitk/catkin_ws/build/AnahitaPlus/motion_layer/catkin_generated/installspace/motion_layerConfig.cmake"
    "/home/auviitk/catkin_ws/build/AnahitaPlus/motion_layer/catkin_generated/installspace/motion_layerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motion_layer" TYPE FILE FILES "/home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/motion_layer" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/src/AnahitaPlus/motion_layer/include/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

