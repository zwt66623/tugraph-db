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
include toolkits/CMakeFiles/lgraph_binlog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include toolkits/CMakeFiles/lgraph_binlog.dir/compiler_depend.make

# Include the progress variables for this target.
include toolkits/CMakeFiles/lgraph_binlog.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/CMakeFiles/lgraph_binlog.dir/flags.make

toolkits/CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o: toolkits/CMakeFiles/lgraph_binlog.dir/flags.make
toolkits/CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o: /tugraph-db/toolkits/lgraph_binlog.cpp
toolkits/CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o: toolkits/CMakeFiles/lgraph_binlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT toolkits/CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o -MF CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o.d -o CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o -c /tugraph-db/toolkits/lgraph_binlog.cpp

toolkits/CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.i"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/toolkits/lgraph_binlog.cpp > CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.i

toolkits/CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.s"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/toolkits/lgraph_binlog.cpp -o CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.s

toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o: toolkits/CMakeFiles/lgraph_binlog.dir/flags.make
toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o: /tugraph-db/src/client/cpp/rpc/lgraph_rpc_client.cpp
toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o: toolkits/CMakeFiles/lgraph_binlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o -MF CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o.d -o CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o -c /tugraph-db/src/client/cpp/rpc/lgraph_rpc_client.cpp

toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.i"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/client/cpp/rpc/lgraph_rpc_client.cpp > CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.i

toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.s"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/client/cpp/rpc/lgraph_rpc_client.cpp -o CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.s

toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o: toolkits/CMakeFiles/lgraph_binlog.dir/flags.make
toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o: /tugraph-db/src/client/cpp/restful/rest_client.cpp
toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o: toolkits/CMakeFiles/lgraph_binlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o -MF CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o.d -o CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o -c /tugraph-db/src/client/cpp/restful/rest_client.cpp

toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.i"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/src/client/cpp/restful/rest_client.cpp > CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.i

toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.s"
	cd /tugraph-db/build/toolkits && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/src/client/cpp/restful/rest_client.cpp -o CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.s

# Object files for target lgraph_binlog
lgraph_binlog_OBJECTS = \
"CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o" \
"CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o" \
"CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o"

# External object files for target lgraph_binlog
lgraph_binlog_EXTERNAL_OBJECTS =

output/lgraph_binlog: toolkits/CMakeFiles/lgraph_binlog.dir/lgraph_binlog.cpp.o
output/lgraph_binlog: toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/rpc/lgraph_rpc_client.cpp.o
output/lgraph_binlog: toolkits/CMakeFiles/lgraph_binlog.dir/__/src/client/cpp/restful/rest_client.cpp.o
output/lgraph_binlog: toolkits/CMakeFiles/lgraph_binlog.dir/build.make
output/lgraph_binlog: output/liblgraph_server_lib.a
output/lgraph_binlog: output/liblgraph_cypher_lib.a
output/lgraph_binlog: output/liblgraph.so
output/lgraph_binlog: /usr/local/lib/libboost_log.a
output/lgraph_binlog: /usr/local/lib/libboost_system.a
output/lgraph_binlog: /usr/local/lib/libboost_filesystem.a
output/lgraph_binlog: /usr/local/lib/libboost_date_time.a
output/lgraph_binlog: /usr/local/lib/libboost_log_setup.a
output/lgraph_binlog: /usr/local/lib/libboost_thread.a
output/lgraph_binlog: /usr/local/lib/libboost_regex.a
output/lgraph_binlog: /usr/local/lib/libboost_chrono.a
output/lgraph_binlog: /usr/local/lib/libboost_atomic.a
output/lgraph_binlog: output/libgeax_isogql.a
output/lgraph_binlog: output/libisogql_parser.a
output/lgraph_binlog: /usr/local/lib/libantlr4-runtime.a
output/lgraph_binlog: /usr/local/lib/libjemalloc.a
output/lgraph_binlog: /usr/local/lib/libglog.a
output/lgraph_binlog: /usr/local/lib/libgflags.a
output/lgraph_binlog: /usr/local/lib/libleveldb.a
output/lgraph_binlog: /usr/lib/libssl.a
output/lgraph_binlog: /usr/lib/libcrypto.a
output/lgraph_binlog: toolkits/CMakeFiles/lgraph_binlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../output/lgraph_binlog"
	cd /tugraph-db/build/toolkits && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lgraph_binlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/CMakeFiles/lgraph_binlog.dir/build: output/lgraph_binlog
.PHONY : toolkits/CMakeFiles/lgraph_binlog.dir/build

toolkits/CMakeFiles/lgraph_binlog.dir/clean:
	cd /tugraph-db/build/toolkits && $(CMAKE_COMMAND) -P CMakeFiles/lgraph_binlog.dir/cmake_clean.cmake
.PHONY : toolkits/CMakeFiles/lgraph_binlog.dir/clean

toolkits/CMakeFiles/lgraph_binlog.dir/depend:
	cd /tugraph-db/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tugraph-db /tugraph-db/toolkits /tugraph-db/build /tugraph-db/build/toolkits /tugraph-db/build/toolkits/CMakeFiles/lgraph_binlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/CMakeFiles/lgraph_binlog.dir/depend

