# Install script for directory: /home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/muib/catkin_ws/build/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support/catkin_generated/installspace/abb_irb120_support.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb120_support/cmake" TYPE FILE FILES
    "/home/muib/catkin_ws/build/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support/catkin_generated/installspace/abb_irb120_supportConfig.cmake"
    "/home/muib/catkin_ws/build/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support/catkin_generated/installspace/abb_irb120_supportConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb120_support" TYPE FILE FILES "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/abb_irb120_support" TYPE DIRECTORY FILES
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support/config"
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support/launch"
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support/meshes"
    "/home/muib/catkin_ws/src/IndustrialRobotics/industrial_robots/abb_experimental/abb_irb120_support/urdf"
    )
endif()

