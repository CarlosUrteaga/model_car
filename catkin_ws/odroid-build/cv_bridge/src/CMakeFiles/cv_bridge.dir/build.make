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
CMAKE_SOURCE_DIR = /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge

# Include any dependencies generated for this target.
include src/CMakeFiles/cv_bridge.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cv_bridge.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cv_bridge.dir/flags.make

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o: src/CMakeFiles/cv_bridge.dir/flags.make
src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src/cv_bridge.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o"
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src/cv_bridge.cpp

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_bridge.dir/cv_bridge.cpp.i"
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src/cv_bridge.cpp > CMakeFiles/cv_bridge.dir/cv_bridge.cpp.i

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_bridge.dir/cv_bridge.cpp.s"
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src/cv_bridge.cpp -o CMakeFiles/cv_bridge.dir/cv_bridge.cpp.s

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.requires:
.PHONY : src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.requires

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.provides: src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cv_bridge.dir/build.make src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.provides.build
.PHONY : src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.provides

src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.provides.build: src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o: src/CMakeFiles/cv_bridge.dir/flags.make
src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src/rgb_colors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o"
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src/rgb_colors.cpp

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_bridge.dir/rgb_colors.cpp.i"
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src/rgb_colors.cpp > CMakeFiles/cv_bridge.dir/rgb_colors.cpp.i

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_bridge.dir/rgb_colors.cpp.s"
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src && /opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src/rgb_colors.cpp -o CMakeFiles/cv_bridge.dir/rgb_colors.cpp.s

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.requires:
.PHONY : src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.requires

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.provides: src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cv_bridge.dir/build.make src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.provides.build
.PHONY : src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.provides

src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.provides.build: src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o

# Object files for target cv_bridge
cv_bridge_OBJECTS = \
"CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o" \
"CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o"

# External object files for target cv_bridge
cv_bridge_EXTERNAL_OBJECTS =

/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: src/CMakeFiles/cv_bridge.dir/build.make
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_videostab.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_video.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_superres.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_stitching.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_photo.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_ocl.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_ml.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_legacy.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_gpu.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_flann.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_core.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_contrib.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/liblog4cxx.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libroscpp_serialization.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/librostime.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/opt/ros/indigo/lib/libcpp_common.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libpthread.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_photo.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_legacy.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_video.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_objdetect.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_ml.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_calib3d.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_features2d.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_highgui.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_flann.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: /opt/odroid-x2/sdk/usr/lib/arm-linux-gnueabihf/libopencv_core.so.2.4.8
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so: src/CMakeFiles/cv_bridge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so"
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_bridge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cv_bridge.dir/build: /home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/cv_bridge/lib/libcv_bridge.so
.PHONY : src/CMakeFiles/cv_bridge.dir/build

src/CMakeFiles/cv_bridge.dir/requires: src/CMakeFiles/cv_bridge.dir/cv_bridge.cpp.o.requires
src/CMakeFiles/cv_bridge.dir/requires: src/CMakeFiles/cv_bridge.dir/rgb_colors.cpp.o.requires
.PHONY : src/CMakeFiles/cv_bridge.dir/requires

src/CMakeFiles/cv_bridge.dir/clean:
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src && $(CMAKE_COMMAND) -P CMakeFiles/cv_bridge.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cv_bridge.dir/clean

src/CMakeFiles/cv_bridge.dir/depend:
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge /home/mi/boroujeni/model_car/catkin_ws/src/cv_bridge/src /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src /home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/src/CMakeFiles/cv_bridge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cv_bridge.dir/depend

