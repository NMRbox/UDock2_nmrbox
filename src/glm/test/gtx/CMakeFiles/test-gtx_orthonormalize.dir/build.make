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
include test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/depend.make

# Include the progress variables for this target.
include test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/progress.make

# Include the compile flags for this target's objects.
include test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/flags.make

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o: test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/flags.make
test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o: test/gtx/gtx_orthonormalize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o"
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o -c /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx/gtx_orthonormalize.cpp

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.i"
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx/gtx_orthonormalize.cpp > CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.i

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.s"
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx/gtx_orthonormalize.cpp -o CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.s

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o.requires:

.PHONY : test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o.requires

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o.provides: test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o.requires
	$(MAKE) -f test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/build.make test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o.provides.build
.PHONY : test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o.provides

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o.provides.build: test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o


# Object files for target test-gtx_orthonormalize
test__gtx_orthonormalize_OBJECTS = \
"CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o"

# External object files for target test-gtx_orthonormalize
test__gtx_orthonormalize_EXTERNAL_OBJECTS =

test/gtx/test-gtx_orthonormalize: test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o
test/gtx/test-gtx_orthonormalize: test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/build.make
test/gtx/test-gtx_orthonormalize: test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-gtx_orthonormalize"
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-gtx_orthonormalize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/build: test/gtx/test-gtx_orthonormalize

.PHONY : test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/build

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/requires: test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/gtx_orthonormalize.cpp.o.requires

.PHONY : test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/requires

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/clean:
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx && $(CMAKE_COMMAND) -P CMakeFiles/test-gtx_orthonormalize.dir/cmake_clean.cmake
.PHONY : test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/clean

test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/depend:
	cd /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx /home/nmrbox/0015/brjimenez/UDock2_win/UDock2_linux/src/glm/test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/gtx/CMakeFiles/test-gtx_orthonormalize.dir/depend

