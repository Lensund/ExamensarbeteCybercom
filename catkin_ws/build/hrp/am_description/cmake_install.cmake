# Install script for directory: /home/lensund/catkin_ws/src/hrp/am_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lensund/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lensund/catkin_ws/build/hrp/am_description/catkin_generated/installspace/am_description.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/am_description/cmake" TYPE FILE FILES
    "/home/lensund/catkin_ws/build/hrp/am_description/catkin_generated/installspace/am_descriptionConfig.cmake"
    "/home/lensund/catkin_ws/build/hrp/am_description/catkin_generated/installspace/am_descriptionConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/am_description" TYPE FILE FILES "/home/lensund/catkin_ws/src/hrp/am_description/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/am_description/urdf" TYPE FILE FILES
    "/home/lensund/catkin_ws/src/hrp/am_description/urdf/am_chassis.stl"
    "/home/lensund/catkin_ws/src/hrp/am_description/urdf/automower.urdf.xacro"
    "/home/lensund/catkin_ws/src/hrp/am_description/urdf/materials.urdf.xacro"
    "/home/lensund/catkin_ws/src/hrp/am_description/urdf/sensorpos.urdf.xacro"
    "/home/lensund/catkin_ws/src/hrp/am_description/urdf/swivel_wheel.urdf.xacro"
    "/home/lensund/catkin_ws/src/hrp/am_description/urdf/wheel.urdf.xacro"
    )
endif()

