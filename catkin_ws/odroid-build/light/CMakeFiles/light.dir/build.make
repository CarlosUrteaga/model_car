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
CMAKE_SOURCE_DIR = /home/ros/model_car/catkin_ws/src/light

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/model_car/catkin_ws/odroid-build/light

# Include any dependencies generated for this target.
include CMakeFiles/light.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/light.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/light.dir/flags.make

CMakeFiles/light.dir/src/lights.cpp.o: CMakeFiles/light.dir/flags.make
CMakeFiles/light.dir/src/lights.cpp.o: /home/ros/model_car/catkin_ws/src/light/src/lights.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ros/model_car/catkin_ws/odroid-build/light/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/light.dir/src/lights.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/light.dir/src/lights.cpp.o -c /home/ros/model_car/catkin_ws/src/light/src/lights.cpp

CMakeFiles/light.dir/src/lights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/light.dir/src/lights.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ros/model_car/catkin_ws/src/light/src/lights.cpp > CMakeFiles/light.dir/src/lights.cpp.i

CMakeFiles/light.dir/src/lights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/light.dir/src/lights.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ros/model_car/catkin_ws/src/light/src/lights.cpp -o CMakeFiles/light.dir/src/lights.cpp.s

CMakeFiles/light.dir/src/lights.cpp.o.requires:
.PHONY : CMakeFiles/light.dir/src/lights.cpp.o.requires

CMakeFiles/light.dir/src/lights.cpp.o.provides: CMakeFiles/light.dir/src/lights.cpp.o.requires
	$(MAKE) -f CMakeFiles/light.dir/build.make CMakeFiles/light.dir/src/lights.cpp.o.provides.build
.PHONY : CMakeFiles/light.dir/src/lights.cpp.o.provides

CMakeFiles/light.dir/src/lights.cpp.o.provides.build: CMakeFiles/light.dir/src/lights.cpp.o

# Object files for target light
light_OBJECTS = \
"CMakeFiles/light.dir/src/lights.cpp.o"

# External object files for target light
light_EXTERNAL_OBJECTS =

/home/ros/model_car/catkin_ws/odroid-devel/lib/liblight.so: CMakeFiles/light.dir/src/lights.cpp.o
/home/ros/model_car/catkin_ws/odroid-devel/lib/liblight.so: CMakeFiles/light.dir/build.make
/home/ros/model_car/catkin_ws/odroid-devel/lib/liblight.so: CMakeFiles/light.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/ros/model_car/catkin_ws/odroid-devel/lib/liblight.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/light.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/light.dir/build: /home/ros/model_car/catkin_ws/odroid-devel/lib/liblight.so
.PHONY : CMakeFiles/light.dir/build

CMakeFiles/light.dir/requires: CMakeFiles/light.dir/src/lights.cpp.o.requires
.PHONY : CMakeFiles/light.dir/requires

CMakeFiles/light.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/light.dir/cmake_clean.cmake
.PHONY : CMakeFiles/light.dir/clean

CMakeFiles/light.dir/depend:
	cd /home/ros/model_car/catkin_ws/odroid-build/light && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/model_car/catkin_ws/src/light /home/ros/model_car/catkin_ws/src/light /home/ros/model_car/catkin_ws/odroid-build/light /home/ros/model_car/catkin_ws/odroid-build/light /home/ros/model_car/catkin_ws/odroid-build/light/CMakeFiles/light.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/light.dir/depend

