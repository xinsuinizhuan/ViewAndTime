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
include CMakeFiles/ShapeMatch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ShapeMatch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShapeMatch.dir/flags.make

# Object files for target ShapeMatch
ShapeMatch_OBJECTS =

# External object files for target ShapeMatch
ShapeMatch_EXTERNAL_OBJECTS =

../lib/libShapeMatch.dylib: CMakeFiles/ShapeMatch.dir/build.make
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_videostab.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_ts.a
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_superres.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_stitching.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_contrib.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_ocl.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_gpu.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_photo.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_legacy.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_video.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_ml.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_features2d.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_highgui.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_flann.2.4.13.dylib
../lib/libShapeMatch.dylib: /usr/local/lib/libopencv_core.2.4.13.dylib
../lib/libShapeMatch.dylib: CMakeFiles/ShapeMatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sheng/Documents/testopencv/ViewAndTime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../lib/libShapeMatch.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShapeMatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShapeMatch.dir/build: ../lib/libShapeMatch.dylib

.PHONY : CMakeFiles/ShapeMatch.dir/build

CMakeFiles/ShapeMatch.dir/requires:

.PHONY : CMakeFiles/ShapeMatch.dir/requires

CMakeFiles/ShapeMatch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ShapeMatch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ShapeMatch.dir/clean

CMakeFiles/ShapeMatch.dir/depend:
	cd /Users/sheng/Documents/testopencv/ViewAndTime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sheng/Documents/testopencv/ViewAndTime /Users/sheng/Documents/testopencv/ViewAndTime /Users/sheng/Documents/testopencv/ViewAndTime/build /Users/sheng/Documents/testopencv/ViewAndTime/build /Users/sheng/Documents/testopencv/ViewAndTime/build/CMakeFiles/ShapeMatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ShapeMatch.dir/depend
