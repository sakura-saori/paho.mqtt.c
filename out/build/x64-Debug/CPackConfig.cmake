# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9;E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "E:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "Eclipse Paho C built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug;Eclipse Paho C;ALL;/")
set(CPACK_INSTALL_PREFIX "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/install/x64-Debug")
set(CPACK_MODULE_PATH "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/cmake/modules")
set(CPACK_NSIS_DISPLAY_NAME "Eclipse-Paho-MQTT-C 1.3.9")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "Eclipse-Paho-MQTT-C 1.3.9")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "E:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Eclipse Paho C built using CMake")
set(CPACK_PACKAGE_FILE_NAME "Eclipse-Paho-MQTT-C-1.3.9-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "Eclipse-Paho-MQTT-C 1.3.9")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Eclipse-Paho-MQTT-C 1.3.9")
set(CPACK_PACKAGE_NAME "Eclipse-Paho-MQTT-C")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Eclipse Paho")
set(CPACK_PACKAGE_VERSION "1.3.9")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "9")
set(CPACK_RESOURCE_FILE_LICENSE "E:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "E:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "E:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "E:/NanWang/code/ZT_SVN/SmartProbe/third-party/paho.mqtt.c-1.3.9/out/build/x64-Debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
