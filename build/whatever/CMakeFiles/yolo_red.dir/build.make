# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/amvui/AMV/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amvui/AMV/build

# Include any dependencies generated for this target.
include whatever/CMakeFiles/yolo_red.dir/depend.make

# Include the progress variables for this target.
include whatever/CMakeFiles/yolo_red.dir/progress.make

# Include the compile flags for this target's objects.
include whatever/CMakeFiles/yolo_red.dir/flags.make

whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o: whatever/CMakeFiles/yolo_red.dir/flags.make
whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o: /home/amvui/AMV/src/whatever/src/image/yolo_red.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amvui/AMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o"
	cd /home/amvui/AMV/build/whatever && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o -c /home/amvui/AMV/src/whatever/src/image/yolo_red.cpp

whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.i"
	cd /home/amvui/AMV/build/whatever && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amvui/AMV/src/whatever/src/image/yolo_red.cpp > CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.i

whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.s"
	cd /home/amvui/AMV/build/whatever && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amvui/AMV/src/whatever/src/image/yolo_red.cpp -o CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.s

whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o.requires:

.PHONY : whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o.requires

whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o.provides: whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o.requires
	$(MAKE) -f whatever/CMakeFiles/yolo_red.dir/build.make whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o.provides.build
.PHONY : whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o.provides

whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o.provides.build: whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o


# Object files for target yolo_red
yolo_red_OBJECTS = \
"CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o"

# External object files for target yolo_red
yolo_red_EXTERNAL_OBJECTS =

/home/amvui/AMV/devel/lib/whatever/yolo_red: whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o
/home/amvui/AMV/devel/lib/whatever/yolo_red: whatever/CMakeFiles/yolo_red.dir/build.make
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libcv_bridge.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libimage_transport.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libmessage_filters.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libclass_loader.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/libPocoFoundation.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libdl.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libroslib.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/librospack.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libroscpp.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/librosconsole.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/librostime.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/libcpp_common.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/amvui/AMV/devel/lib/whatever/yolo_red: whatever/CMakeFiles/yolo_red.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amvui/AMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/amvui/AMV/devel/lib/whatever/yolo_red"
	cd /home/amvui/AMV/build/whatever && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolo_red.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
whatever/CMakeFiles/yolo_red.dir/build: /home/amvui/AMV/devel/lib/whatever/yolo_red

.PHONY : whatever/CMakeFiles/yolo_red.dir/build

whatever/CMakeFiles/yolo_red.dir/requires: whatever/CMakeFiles/yolo_red.dir/src/image/yolo_red.cpp.o.requires

.PHONY : whatever/CMakeFiles/yolo_red.dir/requires

whatever/CMakeFiles/yolo_red.dir/clean:
	cd /home/amvui/AMV/build/whatever && $(CMAKE_COMMAND) -P CMakeFiles/yolo_red.dir/cmake_clean.cmake
.PHONY : whatever/CMakeFiles/yolo_red.dir/clean

whatever/CMakeFiles/yolo_red.dir/depend:
	cd /home/amvui/AMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amvui/AMV/src /home/amvui/AMV/src/whatever /home/amvui/AMV/build /home/amvui/AMV/build/whatever /home/amvui/AMV/build/whatever/CMakeFiles/yolo_red.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : whatever/CMakeFiles/yolo_red.dir/depend

