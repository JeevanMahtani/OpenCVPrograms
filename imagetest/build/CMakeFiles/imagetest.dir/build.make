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
CMAKE_SOURCE_DIR = /home/jeevan/imagetest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeevan/imagetest/build

# Include any dependencies generated for this target.
include CMakeFiles/imagetest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imagetest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imagetest.dir/flags.make

CMakeFiles/imagetest.dir/imagetest.cpp.o: CMakeFiles/imagetest.dir/flags.make
CMakeFiles/imagetest.dir/imagetest.cpp.o: ../imagetest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jeevan/imagetest/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imagetest.dir/imagetest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imagetest.dir/imagetest.cpp.o -c /home/jeevan/imagetest/imagetest.cpp

CMakeFiles/imagetest.dir/imagetest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imagetest.dir/imagetest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jeevan/imagetest/imagetest.cpp > CMakeFiles/imagetest.dir/imagetest.cpp.i

CMakeFiles/imagetest.dir/imagetest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imagetest.dir/imagetest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jeevan/imagetest/imagetest.cpp -o CMakeFiles/imagetest.dir/imagetest.cpp.s

CMakeFiles/imagetest.dir/imagetest.cpp.o.requires:
.PHONY : CMakeFiles/imagetest.dir/imagetest.cpp.o.requires

CMakeFiles/imagetest.dir/imagetest.cpp.o.provides: CMakeFiles/imagetest.dir/imagetest.cpp.o.requires
	$(MAKE) -f CMakeFiles/imagetest.dir/build.make CMakeFiles/imagetest.dir/imagetest.cpp.o.provides.build
.PHONY : CMakeFiles/imagetest.dir/imagetest.cpp.o.provides

CMakeFiles/imagetest.dir/imagetest.cpp.o.provides.build: CMakeFiles/imagetest.dir/imagetest.cpp.o

# Object files for target imagetest
imagetest_OBJECTS = \
"CMakeFiles/imagetest.dir/imagetest.cpp.o"

# External object files for target imagetest
imagetest_EXTERNAL_OBJECTS =

imagetest: CMakeFiles/imagetest.dir/imagetest.cpp.o
imagetest: CMakeFiles/imagetest.dir/build.make
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
imagetest: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
imagetest: CMakeFiles/imagetest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable imagetest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imagetest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imagetest.dir/build: imagetest
.PHONY : CMakeFiles/imagetest.dir/build

CMakeFiles/imagetest.dir/requires: CMakeFiles/imagetest.dir/imagetest.cpp.o.requires
.PHONY : CMakeFiles/imagetest.dir/requires

CMakeFiles/imagetest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imagetest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imagetest.dir/clean

CMakeFiles/imagetest.dir/depend:
	cd /home/jeevan/imagetest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeevan/imagetest /home/jeevan/imagetest /home/jeevan/imagetest/build /home/jeevan/imagetest/build /home/jeevan/imagetest/build/CMakeFiles/imagetest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imagetest.dir/depend

