# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tugraph-db

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tugraph-db/build

# Include any dependencies generated for this target.
include procedures/CMakeFiles/spsp_weight_standalone.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include procedures/CMakeFiles/spsp_weight_standalone.dir/compiler_depend.make

# Include the progress variables for this target.
include procedures/CMakeFiles/spsp_weight_standalone.dir/progress.make

# Include the compile flags for this target's objects.
include procedures/CMakeFiles/spsp_weight_standalone.dir/flags.make

procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/flags.make
procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o: /tugraph-db/procedures/algo_cpp/spsp_weight_core.cpp
procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o -MF CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o.d -o CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o -c /tugraph-db/procedures/algo_cpp/spsp_weight_core.cpp

procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.i"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/procedures/algo_cpp/spsp_weight_core.cpp > CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.i

procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.s"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/procedures/algo_cpp/spsp_weight_core.cpp -o CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.s

procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/flags.make
procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o: /tugraph-db/procedures/algo_cpp/spsp_weight_standalone.cpp
procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o -MF CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o.d -o CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o -c /tugraph-db/procedures/algo_cpp/spsp_weight_standalone.cpp

procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.i"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/procedures/algo_cpp/spsp_weight_standalone.cpp > CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.i

procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.s"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/procedures/algo_cpp/spsp_weight_standalone.cpp -o CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.s

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/flags.make
procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o: /tugraph-db/src/lgraph_api/olap_base.cpp
procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o -MF CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o.d -o CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o -c /tugraph-db/src/lgraph_api/olap_base.cpp

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.i"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/lgraph_api/olap_base.cpp > CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.i

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.s"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/lgraph_api/olap_base.cpp -o CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.s

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/flags.make
procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o: /tugraph-db/src/lgraph_api/lgraph_utils.cpp
procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o -MF CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o.d -o CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o -c /tugraph-db/src/lgraph_api/lgraph_utils.cpp

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.i"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/lgraph_api/lgraph_utils.cpp > CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.i

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.s"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/lgraph_api/lgraph_utils.cpp -o CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.s

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/flags.make
procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o: /tugraph-db/src/lgraph_api/olap_profile.cpp
procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o: procedures/CMakeFiles/spsp_weight_standalone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o -MF CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o.d -o CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o -c /tugraph-db/src/lgraph_api/olap_profile.cpp

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.i"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/lgraph_api/olap_profile.cpp > CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.i

procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.s"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/lgraph_api/olap_profile.cpp -o CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.s

# Object files for target spsp_weight_standalone
spsp_weight_standalone_OBJECTS = \
"CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o" \
"CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o" \
"CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o" \
"CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o" \
"CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o"

# External object files for target spsp_weight_standalone
spsp_weight_standalone_EXTERNAL_OBJECTS =

output/algo/spsp_weight_standalone: procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_core.cpp.o
output/algo/spsp_weight_standalone: procedures/CMakeFiles/spsp_weight_standalone.dir/algo_cpp/spsp_weight_standalone.cpp.o
output/algo/spsp_weight_standalone: procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_base.cpp.o
output/algo/spsp_weight_standalone: procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/lgraph_utils.cpp.o
output/algo/spsp_weight_standalone: procedures/CMakeFiles/spsp_weight_standalone.dir/__/src/lgraph_api/olap_profile.cpp.o
output/algo/spsp_weight_standalone: procedures/CMakeFiles/spsp_weight_standalone.dir/build.make
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_log.a
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_system.a
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_filesystem.a
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_date_time.a
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_log_setup.a
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_thread.a
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_regex.a
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_chrono.a
output/algo/spsp_weight_standalone: /usr/local/lib/libboost_atomic.a
output/algo/spsp_weight_standalone: procedures/CMakeFiles/spsp_weight_standalone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../output/algo/spsp_weight_standalone"
	cd /tugraph-db/build/procedures && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spsp_weight_standalone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
procedures/CMakeFiles/spsp_weight_standalone.dir/build: output/algo/spsp_weight_standalone
.PHONY : procedures/CMakeFiles/spsp_weight_standalone.dir/build

procedures/CMakeFiles/spsp_weight_standalone.dir/clean:
	cd /tugraph-db/build/procedures && $(CMAKE_COMMAND) -P CMakeFiles/spsp_weight_standalone.dir/cmake_clean.cmake
.PHONY : procedures/CMakeFiles/spsp_weight_standalone.dir/clean

procedures/CMakeFiles/spsp_weight_standalone.dir/depend:
	cd /tugraph-db/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tugraph-db /tugraph-db/procedures /tugraph-db/build /tugraph-db/build/procedures /tugraph-db/build/procedures/CMakeFiles/spsp_weight_standalone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : procedures/CMakeFiles/spsp_weight_standalone.dir/depend

