# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sheng/Documents/testopencv/ViewAndTime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sheng/Documents/testopencv/ViewAndTime/build

# Include any dependencies generated for this target.
include CMakeFiles/SLIC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SLIC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SLIC.dir/flags.make

CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o: CMakeFiles/SLIC.dir/flags.make
CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o: ../src/SLIC/slic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sheng/Documents/testopencv/ViewAndTime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o -c /Users/sheng/Documents/testopencv/ViewAndTime/src/SLIC/slic.cpp

CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sheng/Documents/testopencv/ViewAndTime/src/SLIC/slic.cpp > CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.i

CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sheng/Documents/testopencv/ViewAndTime/src/SLIC/slic.cpp -o CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.s

CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o.requires:

.PHONY : CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o.requires

CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o.provides: CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o.requires
	$(MAKE) -f CMakeFiles/SLIC.dir/build.make CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o.provides.build
.PHONY : CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o.provides

CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o.provides.build: CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o


# Object files for target SLIC
SLIC_OBJECTS = \
"CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o"

# External object files for target SLIC
SLIC_EXTERNAL_OBJECTS =

../lib/libSLIC.dylib: CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o
../lib/libSLIC.dylib: CMakeFiles/SLIC.dir/build.make
../lib/libSLIC.dylib: /usr/local/lib/libopencv_videostab.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_ts.a
../lib/libSLIC.dylib: /usr/local/lib/libopencv_superres.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_stitching.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_contrib.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_ocl.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_gpu.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_photo.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_legacy.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_video.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_ml.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_features2d.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_highgui.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_flann.2.4.13.dylib
../lib/libSLIC.dylib: /usr/local/lib/libopencv_core.2.4.13.dylib
../lib/libSLIC.dylib: CMakeFiles/SLIC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sheng/Documents/testopencv/ViewAndTime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libSLIC.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SLIC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SLIC.dir/build: ../lib/libSLIC.dylib

.PHONY : CMakeFiles/SLIC.dir/build

CMakeFiles/SLIC.dir/requires: CMakeFiles/SLIC.dir/src/SLIC/slic.cpp.o.requires

.PHONY : CMakeFiles/SLIC.dir/requires

CMakeFiles/SLIC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SLIC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SLIC.dir/clean

CMakeFiles/SLIC.dir/depend:
	cd /Users/sheng/Documents/testopencv/ViewAndTime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sheng/Documents/testopencv/ViewAndTime /Users/sheng/Documents/testopencv/ViewAndTime /Users/sheng/Documents/testopencv/ViewAndTime/build /Users/sheng/Documents/testopencv/ViewAndTime/build /Users/sheng/Documents/testopencv/ViewAndTime/build/CMakeFiles/SLIC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SLIC.dir/depend

