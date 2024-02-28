# Install script for directory: /home/auviitk/catkin_ws/src/AnahitaPlus/master_layer

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
  include("/home/auviitk/catkin_ws/build/AnahitaPlus/master_layer/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/master_layer/msg" TYPE FILE FILES
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Waypoint.msg"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Thrust.msg"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Depth.msg"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/msg/Pressure.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/master_layer/srv" TYPE FILE FILES
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/CurrentTask.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeOdom.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToIncremental.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoTo.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GoToPose.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/VerifyObject.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/InitCircularTrajectory.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/Hold.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TrajectoryComplete.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PoseReach.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/ChangeTorpedoHole.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/RequestMarkerAngle.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerBottomTarget.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/PingerFrontTarget.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/TargetNormal.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetMaxDepth.srv"
    "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/srv/GetBlackoutTime.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/master_layer/cmake" TYPE FILE FILES "/home/auviitk/catkin_ws/build/AnahitaPlus/master_layer/catkin_generated/installspace/master_layer-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/include/master_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/share/roseus/ros/master_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/share/common-lisp/ros/master_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/share/gennodejs/ros/master_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/auviitk/catkin_ws/devel/lib/python2.7/dist-packages/master_layer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/lib/python2.7/dist-packages/master_layer" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/auviitk/catkin_ws/devel/lib/python2.7/dist-packages/master_layer" FILES_MATCHING REGEX "/home/auviitk/catkin_ws/devel/lib/python2\\.7/dist-packages/master_layer/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/auviitk/catkin_ws/build/AnahitaPlus/master_layer/catkin_generated/installspace/master_layer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/master_layer/cmake" TYPE FILE FILES "/home/auviitk/catkin_ws/build/AnahitaPlus/master_layer/catkin_generated/installspace/master_layer-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/master_layer/cmake" TYPE FILE FILES
    "/home/auviitk/catkin_ws/build/AnahitaPlus/master_layer/catkin_generated/installspace/master_layerConfig.cmake"
    "/home/auviitk/catkin_ws/build/AnahitaPlus/master_layer/catkin_generated/installspace/master_layerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/master_layer" TYPE FILE FILES "/home/auviitk/catkin_ws/src/AnahitaPlus/master_layer/package.xml")
endif()

