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
include CMakeFiles/fusenrfs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fusenrfs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fusenrfs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fusenrfs.dir/flags.make

CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o: CMakeFiles/fusenrfs.dir/flags.make
CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o: ../src/test/fusenrfs.cpp
CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o: CMakeFiles/fusenrfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/andyhero/octopus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o -MF CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o.d -o CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o -c /users/andyhero/octopus/src/test/fusenrfs.cpp

CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/andyhero/octopus/src/test/fusenrfs.cpp > CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.i

CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/andyhero/octopus/src/test/fusenrfs.cpp -o CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.s

# Object files for target fusenrfs
fusenrfs_OBJECTS = \
"CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o"

# External object files for target fusenrfs
fusenrfs_EXTERNAL_OBJECTS =

fusenrfs: CMakeFiles/fusenrfs.dir/src/test/fusenrfs.cpp.o
fusenrfs: CMakeFiles/fusenrfs.dir/build.make
fusenrfs: /usr/lib/x86_64-linux-gnu/libcrypto.so
fusenrfs: libnrfsc.so
fusenrfs: /usr/lib/x86_64-linux-gnu/libcrypto.so
fusenrfs: CMakeFiles/fusenrfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/andyhero/octopus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fusenrfs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fusenrfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fusenrfs.dir/build: fusenrfs
.PHONY : CMakeFiles/fusenrfs.dir/build

CMakeFiles/fusenrfs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fusenrfs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fusenrfs.dir/clean

CMakeFiles/fusenrfs.dir/depend:
	cd /users/andyhero/octopus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/andyhero/octopus /users/andyhero/octopus /users/andyhero/octopus/build /users/andyhero/octopus/build /users/andyhero/octopus/build/CMakeFiles/fusenrfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fusenrfs.dir/depend

