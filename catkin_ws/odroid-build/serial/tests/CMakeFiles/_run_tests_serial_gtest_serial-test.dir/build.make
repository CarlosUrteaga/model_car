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
CMAKE_SOURCE_DIR = /home/mi/boroujeni/model_car/catkin_ws/src/serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial

# Utility rule file for _run_tests_serial_gtest_serial-test.

# Include the progress variables for this target.
include tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/progress.make

tests/CMakeFiles/_run_tests_serial_gtest_serial-test:
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial/tests && ../catkin_generated/env_cached.sh /usr/bin/python /opt/odroid-x2/sdk/opt/ros/indigo/share/catkin/cmake/test/run_tests.py /home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial/test_results/serial/gtest-serial-test.xml /home/mi/boroujeni/model_car/catkin_ws/odroid-devel/.private/serial/lib/serial/serial-test\ --gtest_output=xml:/home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial/test_results/serial/gtest-serial-test.xml

_run_tests_serial_gtest_serial-test: tests/CMakeFiles/_run_tests_serial_gtest_serial-test
_run_tests_serial_gtest_serial-test: tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/build.make
.PHONY : _run_tests_serial_gtest_serial-test

# Rule to build all files generated by this target.
tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/build: _run_tests_serial_gtest_serial-test
.PHONY : tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/build

tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/clean:
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_serial_gtest_serial-test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/clean

tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/depend:
	cd /home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/boroujeni/model_car/catkin_ws/src/serial /home/mi/boroujeni/model_car/catkin_ws/src/serial/tests /home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial /home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial/tests /home/mi/boroujeni/model_car/catkin_ws/odroid-build/serial/tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/_run_tests_serial_gtest_serial-test.dir/depend

