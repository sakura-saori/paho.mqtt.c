# Install script for directory: E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/install/x64-Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/paho-mqtt3c.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/paho-mqtt3c.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/paho-mqtt3a.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/paho-mqtt3a.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/MQTTVersion.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/MQTTAsync.h"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/MQTTClient.h"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/MQTTClientPersistence.h"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/MQTTProperties.h"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/MQTTReasonCodes.h"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/MQTTSubscribeOpts.h"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/MQTTExportDeclarations.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/eclipse-paho-mqtt-c/eclipse-paho-mqtt-cConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/eclipse-paho-mqtt-c/eclipse-paho-mqtt-cConfig.cmake"
         "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/CMakeFiles/Export/lib/cmake/eclipse-paho-mqtt-c/eclipse-paho-mqtt-cConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/eclipse-paho-mqtt-c/eclipse-paho-mqtt-cConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/eclipse-paho-mqtt-c/eclipse-paho-mqtt-cConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/eclipse-paho-mqtt-c" TYPE FILE FILES "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/CMakeFiles/Export/lib/cmake/eclipse-paho-mqtt-c/eclipse-paho-mqtt-cConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/eclipse-paho-mqtt-c" TYPE FILE FILES "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/CMakeFiles/Export/lib/cmake/eclipse-paho-mqtt-c/eclipse-paho-mqtt-cConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/eclipse-paho-mqtt-c" TYPE FILE FILES "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/eclipse-paho-mqtt-cConfigVersion.cmake")
endif()

