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
CMAKE_SOURCE_DIR = /home/jeevan/greyimage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeevan/greyimage/build

# Include any dependencies generated for this target.
include CMakeFiles/greyimage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greyimage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greyimage.dir/flags.make

CMakeFiles/greyimage.dir/greyimage.cpp.o: CMakeFiles/greyimage.dir/flags.make
CMakeFiles/greyimage.dir/greyimage.cpp.o: ../greyimage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jeevan/greyimage/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/greyimage.dir/greyimage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/greyimage.dir/greyimage.cpp.o -c /home/jeevan/greyimage/greyimage.cpp

CMakeFiles/greyimage.dir/greyimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greyimage.dir/greyimage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jeevan/greyimage/greyimage.cpp > CMakeFiles/greyimage.dir/greyimage.cpp.i

CMakeFiles/greyimage.dir/greyimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greyimage.dir/greyimage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jeevan/greyimage/greyimage.cpp -o CMakeFiles/greyimage.dir/greyimage.cpp.s

CMakeFiles/greyimage.dir/greyimage.cpp.o.requires:
.PHONY : CMakeFiles/greyimage.dir/greyimage.cpp.o.requires

CMakeFiles/greyimage.dir/greyimage.cpp.o.provides: CMakeFiles/greyimage.dir/greyimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/greyimage.dir/build.make CMakeFiles/greyimage.dir/greyimage.cpp.o.provides.build
.PHONY : CMakeFiles/greyimage.dir/greyimage.cpp.o.provides

CMakeFiles/greyimage.dir/greyimage.cpp.o.provides.build: CMakeFiles/greyimage.dir/greyimage.cpp.o

# Object files for target greyimage
greyimage_OBJECTS = \
"CMakeFiles/greyimage.dir/greyimage.cpp.o"

# External object files for target greyimage
greyimage_EXTERNAL_OBJECTS =

greyimage: CMakeFiles/greyimage.dir/greyimage.cpp.o
greyimage: CMakeFiles/greyimage.dir/build.make
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
greyimage: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
greyimage: CMakeFiles/greyimage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable greyimage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greyimage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greyimage.dir/build: greyimage
.PHONY : CMakeFiles/greyimage.dir/build

CMakeFiles/greyimage.dir/requires: CMakeFiles/greyimage.dir/greyimage.cpp.o.requires
.PHONY : CMakeFiles/greyimage.dir/requires

CMakeFiles/greyimage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greyimage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greyimage.dir/clean

CMakeFiles/greyimage.dir/depend:
	cd /home/jeevan/greyimage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeevan/greyimage /home/jeevan/greyimage /home/jeevan/greyimage/build /home/jeevan/greyimage/build /home/jeevan/greyimage/build/CMakeFiles/greyimage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greyimage.dir/depend

