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
include CMakeFiles/light_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/light_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/light_node.dir/flags.make

CMakeFiles/light_node.dir/src/light_node.cpp.o: CMakeFiles/light_node.dir/flags.make
CMakeFiles/light_node.dir/src/light_node.cpp.o: /home/ros/model_car/catkin_ws/src/light/src/light_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ros/model_car/catkin_ws/odroid-build/light/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/light_node.dir/src/light_node.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/light_node.dir/src/light_node.cpp.o -c /home/ros/model_car/catkin_ws/src/light/src/light_node.cpp

CMakeFiles/light_node.dir/src/light_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/light_node.dir/src/light_node.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ros/model_car/catkin_ws/src/light/src/light_node.cpp > CMakeFiles/light_node.dir/src/light_node.cpp.i

CMakeFiles/light_node.dir/src/light_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/light_node.dir/src/light_node.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ros/model_car/catkin_ws/src/light/src/light_node.cpp -o CMakeFiles/light_node.dir/src/light_node.cpp.s

CMakeFiles/light_node.dir/src/light_node.cpp.o.requires:
.PHONY : CMakeFiles/light_node.dir/src/light_node.cpp.o.requires

CMakeFiles/light_node.dir/src/light_node.cpp.o.provides: CMakeFiles/light_node.dir/src/light_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/light_node.dir/build.make CMakeFiles/light_node.dir/src/light_node.cpp.o.provides.build
.PHONY : CMakeFiles/light_node.dir/src/light_node.cpp.o.provides

CMakeFiles/light_node.dir/src/light_node.cpp.o.provides.build: CMakeFiles/light_node.dir/src/light_node.cpp.o

# Object files for target light_node
light_node_OBJECTS = \
"CMakeFiles/light_node.dir/src/light_node.cpp.o"

# External object files for target light_node
light_node_EXTERNAL_OBJECTS =

/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: CMakeFiles/light_node.dir/src/light_node.cpp.o
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: CMakeFiles/light_node.dir/build.make
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /home/ros/model_car/catkin_ws/odroid-devel/lib/liblight.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/liblog4cxx.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp_serialization.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librostime.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libxmlrpcpp.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libcpp_common.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: /home/ros/model_car/catkin_ws/odroid-devel/lib/libserial.so
/home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node: CMakeFiles/light_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/light_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/light_node.dir/build: /home/ros/model_car/catkin_ws/odroid-devel/lib/light/light_node
.PHONY : CMakeFiles/light_node.dir/build

CMakeFiles/light_node.dir/requires: CMakeFiles/light_node.dir/src/light_node.cpp.o.requires
.PHONY : CMakeFiles/light_node.dir/requires

CMakeFiles/light_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/light_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/light_node.dir/clean

CMakeFiles/light_node.dir/depend:
	cd /home/ros/model_car/catkin_ws/odroid-build/light && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/model_car/catkin_ws/src/light /home/ros/model_car/catkin_ws/src/light /home/ros/model_car/catkin_ws/odroid-build/light /home/ros/model_car/catkin_ws/odroid-build/light /home/ros/model_car/catkin_ws/odroid-build/light/CMakeFiles/light_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/light_node.dir/depend

