# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/andyhero/octopus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/andyhero/octopus/build

# Include any dependencies generated for this target.
include CMakeFiles/mpibw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mpibw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mpibw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpibw.dir/flags.make

CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o: CMakeFiles/mpibw.dir/flags.make
CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o: ../src/test/mpibw.cpp
CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o: CMakeFiles/mpibw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/andyhero/octopus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o -MF CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o.d -o CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o -c /users/andyhero/octopus/src/test/mpibw.cpp

CMakeFiles/mpibw.dir/src/test/mpibw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpibw.dir/src/test/mpibw.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/andyhero/octopus/src/test/mpibw.cpp > CMakeFiles/mpibw.dir/src/test/mpibw.cpp.i

CMakeFiles/mpibw.dir/src/test/mpibw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpibw.dir/src/test/mpibw.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/andyhero/octopus/src/test/mpibw.cpp -o CMakeFiles/mpibw.dir/src/test/mpibw.cpp.s

# Object files for target mpibw
mpibw_OBJECTS = \
"CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o"

# External object files for target mpibw
mpibw_EXTERNAL_OBJECTS =

mpibw: CMakeFiles/mpibw.dir/src/test/mpibw.cpp.o
mpibw: CMakeFiles/mpibw.dir/build.make
mpibw: /usr/lib/x86_64-linux-gnu/libcrypto.so
mpibw: libnrfsc.so
mpibw: /usr/lib/x86_64-linux-gnu/libcrypto.so
mpibw: CMakeFiles/mpibw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/andyhero/octopus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mpibw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpibw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpibw.dir/build: mpibw
.PHONY : CMakeFiles/mpibw.dir/build

CMakeFiles/mpibw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpibw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpibw.dir/clean

CMakeFiles/mpibw.dir/depend:
	cd /users/andyhero/octopus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/andyhero/octopus /users/andyhero/octopus /users/andyhero/octopus/build /users/andyhero/octopus/build /users/andyhero/octopus/build/CMakeFiles/mpibw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mpibw.dir/depend

