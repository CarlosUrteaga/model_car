# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ros/model_car/catkin_ws/src/serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/model_car/catkin_ws/build/serial

# Include any dependencies generated for this target.
include CMakeFiles/serial_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial_example.dir/flags.make

CMakeFiles/serial_example.dir/examples/serial_otto.cc.o: CMakeFiles/serial_example.dir/flags.make
CMakeFiles/serial_example.dir/examples/serial_otto.cc.o: /home/ros/model_car/catkin_ws/src/serial/examples/serial_otto.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ros/model_car/catkin_ws/build/serial/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/serial_example.dir/examples/serial_otto.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/serial_example.dir/examples/serial_otto.cc.o -c /home/ros/model_car/catkin_ws/src/serial/examples/serial_otto.cc

CMakeFiles/serial_example.dir/examples/serial_otto.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_example.dir/examples/serial_otto.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ros/model_car/catkin_ws/src/serial/examples/serial_otto.cc > CMakeFiles/serial_example.dir/examples/serial_otto.cc.i

CMakeFiles/serial_example.dir/examples/serial_otto.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_example.dir/examples/serial_otto.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ros/model_car/catkin_ws/src/serial/examples/serial_otto.cc -o CMakeFiles/serial_example.dir/examples/serial_otto.cc.s

CMakeFiles/serial_example.dir/examples/serial_otto.cc.o.requires:
.PHONY : CMakeFiles/serial_example.dir/examples/serial_otto.cc.o.requires

CMakeFiles/serial_example.dir/examples/serial_otto.cc.o.provides: CMakeFiles/serial_example.dir/examples/serial_otto.cc.o.requires
	$(MAKE) -f CMakeFiles/serial_example.dir/build.make CMakeFiles/serial_example.dir/examples/serial_otto.cc.o.provides.build
.PHONY : CMakeFiles/serial_example.dir/examples/serial_otto.cc.o.provides

CMakeFiles/serial_example.dir/examples/serial_otto.cc.o.provides.build: CMakeFiles/serial_example.dir/examples/serial_otto.cc.o

# Object files for target serial_example
serial_example_OBJECTS = \
"CMakeFiles/serial_example.dir/examples/serial_otto.cc.o"

# External object files for target serial_example
serial_example_EXTERNAL_OBJECTS =

/home/ros/model_car/catkin_ws/devel/lib/serial/serial_example: CMakeFiles/serial_example.dir/examples/serial_otto.cc.o
/home/ros/model_car/catkin_ws/devel/lib/serial/serial_example: CMakeFiles/serial_example.dir/build.make
/home/ros/model_car/catkin_ws/devel/lib/serial/serial_example: /home/ros/model_car/catkin_ws/devel/lib/libserial.so
/home/ros/model_car/catkin_ws/devel/lib/serial/serial_example: CMakeFiles/serial_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ros/model_car/catkin_ws/devel/lib/serial/serial_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial_example.dir/build: /home/ros/model_car/catkin_ws/devel/lib/serial/serial_example
.PHONY : CMakeFiles/serial_example.dir/build

CMakeFiles/serial_example.dir/requires: CMakeFiles/serial_example.dir/examples/serial_otto.cc.o.requires
.PHONY : CMakeFiles/serial_example.dir/requires

CMakeFiles/serial_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial_example.dir/clean

CMakeFiles/serial_example.dir/depend:
	cd /home/ros/model_car/catkin_ws/build/serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/model_car/catkin_ws/src/serial /home/ros/model_car/catkin_ws/src/serial /home/ros/model_car/catkin_ws/build/serial /home/ros/model_car/catkin_ws/build/serial /home/ros/model_car/catkin_ws/build/serial/CMakeFiles/serial_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial_example.dir/depend

