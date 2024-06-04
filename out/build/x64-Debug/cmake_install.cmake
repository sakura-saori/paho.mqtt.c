# Install script for directory: E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C/samples" TYPE FILE FILES
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/MQTTAsync_publish.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/MQTTAsync_publish_time.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/MQTTAsync_subscribe.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/MQTTClient_publish.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/MQTTClient_publish_async.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/MQTTClient_subscribe.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/paho_c_pub.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/paho_c_sub.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/paho_cs_pub.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/paho_cs_sub.c"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/src/samples/pubsub_opts.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C" TYPE FILE FILES
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/CONTRIBUTING.md"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/epl-v20"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/edl-v10"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/README.md"
    "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/notice.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/src/cmake_install.cmake")
  include("E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
