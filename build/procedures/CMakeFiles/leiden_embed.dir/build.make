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
include procedures/CMakeFiles/leiden_embed.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include procedures/CMakeFiles/leiden_embed.dir/compiler_depend.make

# Include the progress variables for this target.
include procedures/CMakeFiles/leiden_embed.dir/progress.make

# Include the compile flags for this target's objects.
include procedures/CMakeFiles/leiden_embed.dir/flags.make

procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o: procedures/CMakeFiles/leiden_embed.dir/flags.make
procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o: /tugraph-db/procedures/algo_cpp/leiden_core.cpp
procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o: procedures/CMakeFiles/leiden_embed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o -MF CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o.d -o CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o -c /tugraph-db/procedures/algo_cpp/leiden_core.cpp

procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.i"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/procedures/algo_cpp/leiden_core.cpp > CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.i

procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.s"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/procedures/algo_cpp/leiden_core.cpp -o CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.s

procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o: procedures/CMakeFiles/leiden_embed.dir/flags.make
procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o: /tugraph-db/procedures/algo_cpp/leiden_procedure.cpp
procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o: procedures/CMakeFiles/leiden_embed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o -MF CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o.d -o CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o -c /tugraph-db/procedures/algo_cpp/leiden_procedure.cpp

procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.i"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/procedures/algo_cpp/leiden_procedure.cpp > CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.i

procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.s"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/procedures/algo_cpp/leiden_procedure.cpp -o CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.s

procedures/CMakeFiles/leiden_embed.dir/embed_main.cpp.o: procedures/CMakeFiles/leiden_embed.dir/flags.make
procedures/CMakeFiles/leiden_embed.dir/embed_main.cpp.o: /tugraph-db/procedures/embed_main.cpp
procedures/CMakeFiles/leiden_embed.dir/embed_main.cpp.o: procedures/CMakeFiles/leiden_embed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object procedures/CMakeFiles/leiden_embed.dir/embed_main.cpp.o"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT procedures/CMakeFiles/leiden_embed.dir/embed_main.cpp.o -MF CMakeFiles/leiden_embed.dir/embed_main.cpp.o.d -o CMakeFiles/leiden_embed.dir/embed_main.cpp.o -c /tugraph-db/procedures/embed_main.cpp

procedures/CMakeFiles/leiden_embed.dir/embed_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leiden_embed.dir/embed_main.cpp.i"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tugraph-db/procedures/embed_main.cpp > CMakeFiles/leiden_embed.dir/embed_main.cpp.i

procedures/CMakeFiles/leiden_embed.dir/embed_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leiden_embed.dir/embed_main.cpp.s"
	cd /tugraph-db/build/procedures && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tugraph-db/procedures/embed_main.cpp -o CMakeFiles/leiden_embed.dir/embed_main.cpp.s

# Object files for target leiden_embed
leiden_embed_OBJECTS = \
"CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o" \
"CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o" \
"CMakeFiles/leiden_embed.dir/embed_main.cpp.o"

# External object files for target leiden_embed
leiden_embed_EXTERNAL_OBJECTS =

output/algo/leiden_embed: procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_core.cpp.o
output/algo/leiden_embed: procedures/CMakeFiles/leiden_embed.dir/algo_cpp/leiden_procedure.cpp.o
output/algo/leiden_embed: procedures/CMakeFiles/leiden_embed.dir/embed_main.cpp.o
output/algo/leiden_embed: procedures/CMakeFiles/leiden_embed.dir/build.make
output/algo/leiden_embed: /usr/local/lib/libboost_log.a
output/algo/leiden_embed: /usr/local/lib/libboost_system.a
output/algo/leiden_embed: /usr/local/lib/libboost_filesystem.a
output/algo/leiden_embed: /usr/local/lib/libboost_date_time.a
output/algo/leiden_embed: /usr/local/lib/libboost_log_setup.a
output/algo/leiden_embed: /usr/local/lib/libboost_thread.a
output/algo/leiden_embed: /usr/local/lib/libboost_regex.a
output/algo/leiden_embed: /usr/local/lib/libboost_chrono.a
output/algo/leiden_embed: /usr/local/lib/libboost_atomic.a
output/algo/leiden_embed: output/liblgraph.so
output/algo/leiden_embed: /usr/local/lib/libboost_log.a
output/algo/leiden_embed: /usr/local/lib/libboost_system.a
output/algo/leiden_embed: /usr/local/lib/libboost_filesystem.a
output/algo/leiden_embed: /usr/local/lib/libboost_date_time.a
output/algo/leiden_embed: /usr/local/lib/libboost_log_setup.a
output/algo/leiden_embed: /usr/local/lib/libboost_thread.a
output/algo/leiden_embed: /usr/local/lib/libboost_regex.a
output/algo/leiden_embed: /usr/local/lib/libboost_chrono.a
output/algo/leiden_embed: /usr/local/lib/libboost_atomic.a
output/algo/leiden_embed: /usr/lib/libcrypto.a
output/algo/leiden_embed: procedures/CMakeFiles/leiden_embed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tugraph-db/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../output/algo/leiden_embed"
	cd /tugraph-db/build/procedures && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leiden_embed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
procedures/CMakeFiles/leiden_embed.dir/build: output/algo/leiden_embed
.PHONY : procedures/CMakeFiles/leiden_embed.dir/build

procedures/CMakeFiles/leiden_embed.dir/clean:
	cd /tugraph-db/build/procedures && $(CMAKE_COMMAND) -P CMakeFiles/leiden_embed.dir/cmake_clean.cmake
.PHONY : procedures/CMakeFiles/leiden_embed.dir/clean

procedures/CMakeFiles/leiden_embed.dir/depend:
	cd /tugraph-db/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tugraph-db /tugraph-db/procedures /tugraph-db/build /tugraph-db/build/procedures /tugraph-db/build/procedures/CMakeFiles/leiden_embed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : procedures/CMakeFiles/leiden_embed.dir/depend

