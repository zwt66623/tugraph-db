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


set(CPACK_BUILD_SOURCE_DIRS "/tugraph-db;/tugraph-db/build")
set(CPACK_BUILD_TYPE_MINI "")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/tugraph-db/src/python/FMA_shell/pkg/postinst;/tugraph-db/src/python/FMA_shell/pkg/prerm;")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "tugraph")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "TuGraph built using CMake")
set(CPACK_GENERATOR "DEB")
set(CPACK_INSTALL_CMAKE_PROJECTS "/tugraph-db/build;TuGraph;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/tugraph-db/cmake")
set(CPACK_NSIS_DISPLAY_NAME "tugraph 4.0.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "tugraph 4.0.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/bin/objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/tugraph-db/build/CPackConfig.cmake")
set(CPACK_PACKAGE_ARCHITECTURE "x86_64")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "TuGraph is an efficient graph database.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "TuGraph Graph Database.")
set(CPACK_PACKAGE_FILE_NAME "tugraph-4.0.1-1.x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "tugraph 4.0.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "tugraph 4.0.1")
set(CPACK_PACKAGE_NAME "tugraph")
set(CPACK_PACKAGE_RELEASE "1")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "4.0.1")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_PACKAGING_INSTALL_PREFIX "/usr/local")
set(CPACK_READELF_EXECUTABLE "/usr/bin/readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/local/share/cmake-3.25/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.25/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_PROVIDES "libc.so.6(GLIBC_PRIVATE)(64bit)")
set(CPACK_RPM_PACKAGE_REQUIRES "python >= 2.5.0, python2-pip >= 8.1.2")
set(CPACK_RPM_PACKAGE_URL "https://tugraph.org")
set(CPACK_RPM_POST_INSTALL_SCRIPT_FILE "/tugraph-db/src/python/FMA_shell/pkg/postinst")
set(CPACK_RPM_PRE_UNINSTALL_SCRIPT_FILE "/tugraph-db/src/python/FMA_shell/pkg/prerm")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/tugraph-db/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/tugraph-db/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
