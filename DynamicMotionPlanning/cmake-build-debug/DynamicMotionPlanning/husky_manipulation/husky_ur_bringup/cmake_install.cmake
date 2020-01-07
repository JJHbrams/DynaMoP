# Install script for directory: /home/mrjohd/MotionPlanning_ws/src/DynamicMotionPlanning/husky_manipulation/husky_ur_bringup

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mrjohd/MotionPlanning_ws/src/cmake-build-debug/DynamicMotionPlanning/husky_manipulation/husky_ur_bringup/catkin_generated/installspace/husky_ur_bringup.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_ur_bringup/cmake" TYPE FILE FILES
    "/home/mrjohd/MotionPlanning_ws/src/cmake-build-debug/DynamicMotionPlanning/husky_manipulation/husky_ur_bringup/catkin_generated/installspace/husky_ur_bringupConfig.cmake"
    "/home/mrjohd/MotionPlanning_ws/src/cmake-build-debug/DynamicMotionPlanning/husky_manipulation/husky_ur_bringup/catkin_generated/installspace/husky_ur_bringupConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_ur_bringup" TYPE FILE FILES "/home/mrjohd/MotionPlanning_ws/src/DynamicMotionPlanning/husky_manipulation/husky_ur_bringup/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_ur_bringup" TYPE DIRECTORY FILES "/home/mrjohd/MotionPlanning_ws/src/DynamicMotionPlanning/husky_manipulation/husky_ur_bringup/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/husky_ur_bringup" TYPE PROGRAM FILES "/home/mrjohd/MotionPlanning_ws/src/DynamicMotionPlanning/husky_manipulation/husky_ur_bringup/scripts/arm_reset.py")
endif()

