# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ro/ROS/transformation/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ro/ROS/transformation/build

# Include any dependencies generated for this target.
include still/CMakeFiles/static.dir/depend.make

# Include the progress variables for this target.
include still/CMakeFiles/static.dir/progress.make

# Include the compile flags for this target's objects.
include still/CMakeFiles/static.dir/flags.make

still/CMakeFiles/static.dir/src/static.cpp.o: still/CMakeFiles/static.dir/flags.make
still/CMakeFiles/static.dir/src/static.cpp.o: /home/ro/ROS/transformation/src/still/src/static.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ro/ROS/transformation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object still/CMakeFiles/static.dir/src/static.cpp.o"
	cd /home/ro/ROS/transformation/build/still && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/static.dir/src/static.cpp.o -c /home/ro/ROS/transformation/src/still/src/static.cpp

still/CMakeFiles/static.dir/src/static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static.dir/src/static.cpp.i"
	cd /home/ro/ROS/transformation/build/still && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ro/ROS/transformation/src/still/src/static.cpp > CMakeFiles/static.dir/src/static.cpp.i

still/CMakeFiles/static.dir/src/static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static.dir/src/static.cpp.s"
	cd /home/ro/ROS/transformation/build/still && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ro/ROS/transformation/src/still/src/static.cpp -o CMakeFiles/static.dir/src/static.cpp.s

# Object files for target static
static_OBJECTS = \
"CMakeFiles/static.dir/src/static.cpp.o"

# External object files for target static
static_EXTERNAL_OBJECTS =

/home/ro/ROS/transformation/devel/lib/still/static: still/CMakeFiles/static.dir/src/static.cpp.o
/home/ro/ROS/transformation/devel/lib/still/static: still/CMakeFiles/static.dir/build.make
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/liborocos-kdl.so
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/liborocos-kdl.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/libtf2_ros.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/libactionlib.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/libmessage_filters.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/libroscpp.so
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/librosconsole.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/libtf2.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/librostime.so
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ro/ROS/transformation/devel/lib/still/static: /opt/ros/noetic/lib/libcpp_common.so
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ro/ROS/transformation/devel/lib/still/static: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ro/ROS/transformation/devel/lib/still/static: still/CMakeFiles/static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ro/ROS/transformation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ro/ROS/transformation/devel/lib/still/static"
	cd /home/ro/ROS/transformation/build/still && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
still/CMakeFiles/static.dir/build: /home/ro/ROS/transformation/devel/lib/still/static

.PHONY : still/CMakeFiles/static.dir/build

still/CMakeFiles/static.dir/clean:
	cd /home/ro/ROS/transformation/build/still && $(CMAKE_COMMAND) -P CMakeFiles/static.dir/cmake_clean.cmake
.PHONY : still/CMakeFiles/static.dir/clean

still/CMakeFiles/static.dir/depend:
	cd /home/ro/ROS/transformation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ro/ROS/transformation/src /home/ro/ROS/transformation/src/still /home/ro/ROS/transformation/build /home/ro/ROS/transformation/build/still /home/ro/ROS/transformation/build/still/CMakeFiles/static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : still/CMakeFiles/static.dir/depend

