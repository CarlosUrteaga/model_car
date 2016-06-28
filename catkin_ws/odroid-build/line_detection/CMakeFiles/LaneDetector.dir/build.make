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
CMAKE_SOURCE_DIR = /home/mi/boroujeni/model_car/catkin_ws/src/line_detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection

# Include any dependencies generated for this target.
include CMakeFiles/LaneDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LaneDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LaneDetector.dir/flags.make

CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o: CMakeFiles/LaneDetector.dir/flags.make
CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/LaneDetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/LaneDetector.cpp

CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/LaneDetector.cpp > CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.i

CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/LaneDetector.cpp -o CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.s

CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o.requires:
.PHONY : CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o.requires

CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o.provides: CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/LaneDetector.dir/build.make CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o.provides.build
.PHONY : CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o.provides

CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o.provides.build: CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o

CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o: CMakeFiles/LaneDetector.dir/flags.make
CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/StrongClassifier.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/StrongClassifier.cpp

CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/StrongClassifier.cpp > CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.i

CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/StrongClassifier.cpp -o CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.s

CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o.requires:
.PHONY : CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o.requires

CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o.provides: CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/LaneDetector.dir/build.make CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o.provides.build
.PHONY : CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o.provides

CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o.provides.build: CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o

CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o: CMakeFiles/LaneDetector.dir/flags.make
CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/WeakClassifier.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/WeakClassifier.cpp

CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/WeakClassifier.cpp > CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.i

CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/WeakClassifier.cpp -o CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.s

CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o.requires:
.PHONY : CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o.requires

CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o.provides: CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/LaneDetector.dir/build.make CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o.provides.build
.PHONY : CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o.provides

CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o.provides.build: CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o

CMakeFiles/LaneDetector.dir/src/Feature.cpp.o: CMakeFiles/LaneDetector.dir/flags.make
CMakeFiles/LaneDetector.dir/src/Feature.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/Feature.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaneDetector.dir/src/Feature.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaneDetector.dir/src/Feature.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/Feature.cpp

CMakeFiles/LaneDetector.dir/src/Feature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetector.dir/src/Feature.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/Feature.cpp > CMakeFiles/LaneDetector.dir/src/Feature.cpp.i

CMakeFiles/LaneDetector.dir/src/Feature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetector.dir/src/Feature.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/Feature.cpp -o CMakeFiles/LaneDetector.dir/src/Feature.cpp.s

CMakeFiles/LaneDetector.dir/src/Feature.cpp.o.requires:
.PHONY : CMakeFiles/LaneDetector.dir/src/Feature.cpp.o.requires

CMakeFiles/LaneDetector.dir/src/Feature.cpp.o.provides: CMakeFiles/LaneDetector.dir/src/Feature.cpp.o.requires
	$(MAKE) -f CMakeFiles/LaneDetector.dir/build.make CMakeFiles/LaneDetector.dir/src/Feature.cpp.o.provides.build
.PHONY : CMakeFiles/LaneDetector.dir/src/Feature.cpp.o.provides

CMakeFiles/LaneDetector.dir/src/Feature.cpp.o.provides.build: CMakeFiles/LaneDetector.dir/src/Feature.cpp.o

CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o: CMakeFiles/LaneDetector.dir/flags.make
CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/ContourModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/ContourModel.cpp

CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/ContourModel.cpp > CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.i

CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/ContourModel.cpp -o CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.s

CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o.requires:
.PHONY : CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o.requires

CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o.provides: CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/LaneDetector.dir/build.make CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o.provides.build
.PHONY : CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o.provides

CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o.provides.build: CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o

CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o: CMakeFiles/LaneDetector.dir/flags.make
CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/LaneModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/LaneModel.cpp

CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/LaneModel.cpp > CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.i

CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/LaneModel.cpp -o CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.s

CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o.requires:
.PHONY : CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o.requires

CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o.provides: CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/LaneDetector.dir/build.make CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o.provides.build
.PHONY : CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o.provides

CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o.provides.build: CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o

CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o: CMakeFiles/LaneDetector.dir/flags.make
CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/PointSet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/PointSet.cpp

CMakeFiles/LaneDetector.dir/src/PointSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetector.dir/src/PointSet.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/PointSet.cpp > CMakeFiles/LaneDetector.dir/src/PointSet.cpp.i

CMakeFiles/LaneDetector.dir/src/PointSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetector.dir/src/PointSet.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/PointSet.cpp -o CMakeFiles/LaneDetector.dir/src/PointSet.cpp.s

CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o.requires:
.PHONY : CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o.requires

CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o.provides: CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o.requires
	$(MAKE) -f CMakeFiles/LaneDetector.dir/build.make CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o.provides.build
.PHONY : CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o.provides

CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o.provides.build: CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o

CMakeFiles/LaneDetector.dir/src/Circle.cpp.o: CMakeFiles/LaneDetector.dir/flags.make
CMakeFiles/LaneDetector.dir/src/Circle.cpp.o: /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/Circle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaneDetector.dir/src/Circle.cpp.o"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaneDetector.dir/src/Circle.cpp.o -c /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/Circle.cpp

CMakeFiles/LaneDetector.dir/src/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaneDetector.dir/src/Circle.cpp.i"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/Circle.cpp > CMakeFiles/LaneDetector.dir/src/Circle.cpp.i

CMakeFiles/LaneDetector.dir/src/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaneDetector.dir/src/Circle.cpp.s"
	/opt/odroid-x2/compiler/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mi/boroujeni/model_car/catkin_ws/src/line_detection/src/Circle.cpp -o CMakeFiles/LaneDetector.dir/src/Circle.cpp.s

CMakeFiles/LaneDetector.dir/src/Circle.cpp.o.requires:
.PHONY : CMakeFiles/LaneDetector.dir/src/Circle.cpp.o.requires

CMakeFiles/LaneDetector.dir/src/Circle.cpp.o.provides: CMakeFiles/LaneDetector.dir/src/Circle.cpp.o.requires
	$(MAKE) -f CMakeFiles/LaneDetector.dir/build.make CMakeFiles/LaneDetector.dir/src/Circle.cpp.o.provides.build
.PHONY : CMakeFiles/LaneDetector.dir/src/Circle.cpp.o.provides

CMakeFiles/LaneDetector.dir/src/Circle.cpp.o.provides.build: CMakeFiles/LaneDetector.dir/src/Circle.cpp.o

# Object files for target LaneDetector
LaneDetector_OBJECTS = \
"CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o" \
"CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o" \
"CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o" \
"CMakeFiles/LaneDetector.dir/src/Feature.cpp.o" \
"CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o" \
"CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o" \
"CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o" \
"CMakeFiles/LaneDetector.dir/src/Circle.cpp.o"

# External object files for target LaneDetector
LaneDetector_EXTERNAL_OBJECTS =

/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/src/Feature.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/src/Circle.cpp.o
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/build.make
/home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so: CMakeFiles/LaneDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LaneDetector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LaneDetector.dir/build: /home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/line_detection/lib/libLaneDetector.so
.PHONY : CMakeFiles/LaneDetector.dir/build

CMakeFiles/LaneDetector.dir/requires: CMakeFiles/LaneDetector.dir/src/LaneDetector.cpp.o.requires
CMakeFiles/LaneDetector.dir/requires: CMakeFiles/LaneDetector.dir/src/StrongClassifier.cpp.o.requires
CMakeFiles/LaneDetector.dir/requires: CMakeFiles/LaneDetector.dir/src/WeakClassifier.cpp.o.requires
CMakeFiles/LaneDetector.dir/requires: CMakeFiles/LaneDetector.dir/src/Feature.cpp.o.requires
CMakeFiles/LaneDetector.dir/requires: CMakeFiles/LaneDetector.dir/src/ContourModel.cpp.o.requires
CMakeFiles/LaneDetector.dir/requires: CMakeFiles/LaneDetector.dir/src/LaneModel.cpp.o.requires
CMakeFiles/LaneDetector.dir/requires: CMakeFiles/LaneDetector.dir/src/PointSet.cpp.o.requires
CMakeFiles/LaneDetector.dir/requires: CMakeFiles/LaneDetector.dir/src/Circle.cpp.o.requires
.PHONY : CMakeFiles/LaneDetector.dir/requires

CMakeFiles/LaneDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LaneDetector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LaneDetector.dir/clean

CMakeFiles/LaneDetector.dir/depend:
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/boroujeni/model_car/catkin_ws/src/line_detection /home/mi/boroujeni/model_car/catkin_ws/src/line_detection /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection /home/mi/boroujeni/model_car/catkin_ws/odroid-build/line_detection/CMakeFiles/LaneDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LaneDetector.dir/depend

