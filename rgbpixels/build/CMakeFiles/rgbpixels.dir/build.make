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
CMAKE_SOURCE_DIR = /home/jeevan/rgbpixels

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeevan/rgbpixels/build

# Include any dependencies generated for this target.
include CMakeFiles/rgbpixels.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgbpixels.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgbpixels.dir/flags.make

CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o: CMakeFiles/rgbpixels.dir/flags.make
CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o: ../rgbpixels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jeevan/rgbpixels/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o -c /home/jeevan/rgbpixels/rgbpixels.cpp

CMakeFiles/rgbpixels.dir/rgbpixels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbpixels.dir/rgbpixels.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jeevan/rgbpixels/rgbpixels.cpp > CMakeFiles/rgbpixels.dir/rgbpixels.cpp.i

CMakeFiles/rgbpixels.dir/rgbpixels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbpixels.dir/rgbpixels.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jeevan/rgbpixels/rgbpixels.cpp -o CMakeFiles/rgbpixels.dir/rgbpixels.cpp.s

CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o.requires:
.PHONY : CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o.requires

CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o.provides: CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o.requires
	$(MAKE) -f CMakeFiles/rgbpixels.dir/build.make CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o.provides.build
.PHONY : CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o.provides

CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o.provides.build: CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o

# Object files for target rgbpixels
rgbpixels_OBJECTS = \
"CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o"

# External object files for target rgbpixels
rgbpixels_EXTERNAL_OBJECTS =

rgbpixels: CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o
rgbpixels: CMakeFiles/rgbpixels.dir/build.make
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
rgbpixels: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
rgbpixels: CMakeFiles/rgbpixels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable rgbpixels"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgbpixels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgbpixels.dir/build: rgbpixels
.PHONY : CMakeFiles/rgbpixels.dir/build

CMakeFiles/rgbpixels.dir/requires: CMakeFiles/rgbpixels.dir/rgbpixels.cpp.o.requires
.PHONY : CMakeFiles/rgbpixels.dir/requires

CMakeFiles/rgbpixels.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgbpixels.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgbpixels.dir/clean

CMakeFiles/rgbpixels.dir/depend:
	cd /home/jeevan/rgbpixels/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeevan/rgbpixels /home/jeevan/rgbpixels /home/jeevan/rgbpixels/build /home/jeevan/rgbpixels/build /home/jeevan/rgbpixels/build/CMakeFiles/rgbpixels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgbpixels.dir/depend

