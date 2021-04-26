# Install script for directory: /home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/neo_srvs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/muib/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neo_srvs/srv" TYPE FILE FILES
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/neo_srvs/srv/RelayBoardSetRelay.srv"
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/neo_srvs/srv/IOBoardSetDigOut.srv"
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/neo_srvs/srv/RelayBoardSetLCDMsg.srv"
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/neo_srvs/srv/LockPlatform.srv"
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/neo_srvs/srv/UnlockPlatform.srv"
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/neo_srvs/srv/ResetOmniWheels.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neo_srvs/cmake" TYPE FILE FILES "/home/muib/catkin_ws/build/IndustrialRobotics/industrial_robots/neo_srvs/catkin_generated/installspace/neo_srvs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/muib/catkin_ws/devel/include/neo_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/muib/catkin_ws/devel/share/roseus/ros/neo_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/muib/catkin_ws/devel/share/common-lisp/ros/neo_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/muib/catkin_ws/devel/share/gennodejs/ros/neo_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/muib/catkin_ws/devel/lib/python2.7/dist-packages/neo_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/muib/catkin_ws/devel/lib/python2.7/dist-packages/neo_srvs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/muib/catkin_ws/build/IndustrialRobotics/industrial_robots/neo_srvs/catkin_generated/installspace/neo_srvs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neo_srvs/cmake" TYPE FILE FILES "/home/muib/catkin_ws/build/IndustrialRobotics/industrial_robots/neo_srvs/catkin_generated/installspace/neo_srvs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neo_srvs/cmake" TYPE FILE FILES
    "/home/muib/catkin_ws/build/IndustrialRobotics/industrial_robots/neo_srvs/catkin_generated/installspace/neo_srvsConfig.cmake"
    "/home/muib/catkin_ws/build/IndustrialRobotics/industrial_robots/neo_srvs/catkin_generated/installspace/neo_srvsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neo_srvs" TYPE FILE FILES "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/neo_srvs/package.xml")
endif()

