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
include src/CMakeFiles/lgraph_server_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/lgraph_server_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/lgraph_server_lib.dir/flags.make

src/CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o: /tugraph-db/src/plugin/plugin_context.cpp
src/CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o -c /tugraph-db/src/plugin/plugin_context.cpp

src/CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/plugin/plugin_context.cpp > CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/plugin/plugin_context.cpp -o CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o: /tugraph-db/src/plugin/python_plugin.cpp
src/CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o -c /tugraph-db/src/plugin/python_plugin.cpp

src/CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/plugin/python_plugin.cpp > CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/plugin/python_plugin.cpp -o CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o: /tugraph-db/src/plugin/cpp_plugin.cpp
src/CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o -c /tugraph-db/src/plugin/cpp_plugin.cpp

src/CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/plugin/cpp_plugin.cpp > CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/plugin/cpp_plugin.cpp -o CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o: /tugraph-db/src/server/lgraph_server.cpp
src/CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o -c /tugraph-db/src/server/lgraph_server.cpp

src/CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/server/lgraph_server.cpp > CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/server/lgraph_server.cpp -o CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o: /tugraph-db/src/server/state_machine.cpp
src/CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o -c /tugraph-db/src/server/state_machine.cpp

src/CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/server/state_machine.cpp > CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/server/state_machine.cpp -o CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o: /tugraph-db/src/server/ha_state_machine.cpp
src/CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o -c /tugraph-db/src/server/ha_state_machine.cpp

src/CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/server/ha_state_machine.cpp > CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/server/ha_state_machine.cpp -o CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o: /tugraph-db/src/import/import_online.cpp
src/CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o -c /tugraph-db/src/import/import_online.cpp

src/CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/import/import_online.cpp > CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/import/import_online.cpp -o CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o: /tugraph-db/src/import/import_v2.cpp
src/CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o -c /tugraph-db/src/import/import_v2.cpp

src/CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/import/import_v2.cpp > CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/import/import_v2.cpp -o CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o: /tugraph-db/src/import/import_v3.cpp
src/CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o -c /tugraph-db/src/import/import_v3.cpp

src/CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/import/import_v3.cpp > CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/import/import_v3.cpp -o CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o: /tugraph-db/src/restful/server/rest_server.cpp
src/CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o -c /tugraph-db/src/restful/server/rest_server.cpp

src/CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/restful/server/rest_server.cpp > CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/restful/server/rest_server.cpp -o CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o: /tugraph-db/src/restful/server/stdafx.cpp
src/CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o -c /tugraph-db/src/restful/server/stdafx.cpp

src/CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/restful/server/stdafx.cpp > CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/restful/server/stdafx.cpp -o CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o: /tugraph-db/src/http/http_server.cpp
src/CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o -c /tugraph-db/src/http/http_server.cpp

src/CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/http/http_server.cpp > CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/http/http_server.cpp -o CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o: /tugraph-db/src/http/import_manager.cpp
src/CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o -c /tugraph-db/src/http/import_manager.cpp

src/CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/http/import_manager.cpp > CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/http/import_manager.cpp -o CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.s

src/CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/flags.make
src/CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o: /tugraph-db/src/http/import_task.cpp
src/CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o: src/CMakeFiles/lgraph_server_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o -MF CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o.d -o CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o -c /tugraph-db/src/http/import_task.cpp

src/CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.i"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/http/import_task.cpp > CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.i

src/CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.s"
	cd /tugraph-db/build/src && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/http/import_task.cpp -o CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.s

# Object files for target lgraph_server_lib
lgraph_server_lib_OBJECTS = \
"CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o" \
"CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o"

# External object files for target lgraph_server_lib
lgraph_server_lib_EXTERNAL_OBJECTS =

output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/plugin/plugin_context.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/plugin/python_plugin.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/plugin/cpp_plugin.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/server/lgraph_server.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/server/state_machine.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/server/ha_state_machine.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/import/import_online.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/import/import_v2.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/import/import_v3.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/restful/server/rest_server.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/restful/server/stdafx.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/http/http_server.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/http/import_manager.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/http/import_task.cpp.o
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/build.make
output/liblgraph_server_lib.a: src/CMakeFiles/lgraph_server_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../output/liblgraph_server_lib.a"
	cd /tugraph-db/build/src && $(CMAKE_COMMAND) -P CMakeFiles/lgraph_server_lib.dir/cmake_clean_target.cmake
	cd /tugraph-db/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lgraph_server_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/lgraph_server_lib.dir/build: output/liblgraph_server_lib.a
.PHONY : src/CMakeFiles/lgraph_server_lib.dir/build

src/CMakeFiles/lgraph_server_lib.dir/clean:
	cd /tugraph-db/build/src && $(CMAKE_COMMAND) -P CMakeFiles/lgraph_server_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/lgraph_server_lib.dir/clean

src/CMakeFiles/lgraph_server_lib.dir/depend:
	cd /tugraph-db/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tugraph-db /tugraph-db/src /tugraph-db/build /tugraph-db/build/src /tugraph-db/build/src/CMakeFiles/lgraph_server_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/lgraph_server_lib.dir/depend

