# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm

# Include any dependencies generated for this target.
include test/gtx/CMakeFiles/test-gtx_intersect.dir/depend.make

# Include the progress variables for this target.
include test/gtx/CMakeFiles/test-gtx_intersect.dir/progress.make

# Include the compile flags for this target's objects.
include test/gtx/CMakeFiles/test-gtx_intersect.dir/flags.make

test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o: test/gtx/CMakeFiles/test-gtx_intersect.dir/flags.make
test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o: test/gtx/gtx_intersect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o"
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o -c /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx/gtx_intersect.cpp

test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.i"
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx/gtx_intersect.cpp > CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.i

test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.s"
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx/gtx_intersect.cpp -o CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.s

test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o.requires:

.PHONY : test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o.requires

test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o.provides: test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o.requires
	$(MAKE) -f test/gtx/CMakeFiles/test-gtx_intersect.dir/build.make test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o.provides.build
.PHONY : test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o.provides

test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o.provides.build: test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o


# Object files for target test-gtx_intersect
test__gtx_intersect_OBJECTS = \
"CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o"

# External object files for target test-gtx_intersect
test__gtx_intersect_EXTERNAL_OBJECTS =

test/gtx/test-gtx_intersect: test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o
test/gtx/test-gtx_intersect: test/gtx/CMakeFiles/test-gtx_intersect.dir/build.make
test/gtx/test-gtx_intersect: test/gtx/CMakeFiles/test-gtx_intersect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-gtx_intersect"
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-gtx_intersect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/gtx/CMakeFiles/test-gtx_intersect.dir/build: test/gtx/test-gtx_intersect

.PHONY : test/gtx/CMakeFiles/test-gtx_intersect.dir/build

test/gtx/CMakeFiles/test-gtx_intersect.dir/requires: test/gtx/CMakeFiles/test-gtx_intersect.dir/gtx_intersect.cpp.o.requires

.PHONY : test/gtx/CMakeFiles/test-gtx_intersect.dir/requires

test/gtx/CMakeFiles/test-gtx_intersect.dir/clean:
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && $(CMAKE_COMMAND) -P CMakeFiles/test-gtx_intersect.dir/cmake_clean.cmake
.PHONY : test/gtx/CMakeFiles/test-gtx_intersect.dir/clean

test/gtx/CMakeFiles/test-gtx_intersect.dir/depend:
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx/CMakeFiles/test-gtx_intersect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/gtx/CMakeFiles/test-gtx_intersect.dir/depend

