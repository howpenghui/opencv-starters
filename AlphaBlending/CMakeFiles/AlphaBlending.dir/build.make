# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/HPH/Documents/Github/opencv-starters/HDR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/HPH/Documents/Github/opencv-starters/HDR

# Include any dependencies generated for this target.
include CMakeFiles/AlphaBlending.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AlphaBlending.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlphaBlending.dir/flags.make

CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o: CMakeFiles/AlphaBlending.dir/flags.make
CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o: AlphaBlending.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/HPH/Documents/Github/opencv-starters/HDR/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o -c /Users/HPH/Documents/Github/opencv-starters/HDR/AlphaBlending.cpp

CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/HPH/Documents/Github/opencv-starters/HDR/AlphaBlending.cpp > CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.i

CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/HPH/Documents/Github/opencv-starters/HDR/AlphaBlending.cpp -o CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.s

CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o.requires:
.PHONY : CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o.requires

CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o.provides: CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o.requires
	$(MAKE) -f CMakeFiles/AlphaBlending.dir/build.make CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o.provides.build
.PHONY : CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o.provides

CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o.provides.build: CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o

# Object files for target AlphaBlending
AlphaBlending_OBJECTS = \
"CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o"

# External object files for target AlphaBlending
AlphaBlending_EXTERNAL_OBJECTS =

AlphaBlending: CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o
AlphaBlending: CMakeFiles/AlphaBlending.dir/build.make
AlphaBlending: /usr/local/lib/libopencv_videostab.a
AlphaBlending: /usr/local/lib/libopencv_videoio.a
AlphaBlending: /usr/local/lib/libopencv_video.a
AlphaBlending: /usr/local/lib/libopencv_ts.a
AlphaBlending: /usr/local/lib/libopencv_superres.a
AlphaBlending: /usr/local/lib/libopencv_stitching.a
AlphaBlending: /usr/local/lib/libopencv_shape.a
AlphaBlending: /usr/local/lib/libopencv_photo.a
AlphaBlending: /usr/local/lib/libopencv_objdetect.a
AlphaBlending: /usr/local/lib/libopencv_ml.a
AlphaBlending: /usr/local/lib/libopencv_imgproc.a
AlphaBlending: /usr/local/lib/libopencv_imgcodecs.a
AlphaBlending: /usr/local/lib/libopencv_highgui.a
AlphaBlending: /usr/local/lib/libopencv_flann.a
AlphaBlending: /usr/local/lib/libopencv_features2d.a
AlphaBlending: /usr/local/lib/libopencv_core.a
AlphaBlending: /usr/local/lib/libopencv_calib3d.a
AlphaBlending: /usr/local/lib/libopencv_features2d.a
AlphaBlending: /usr/local/lib/libopencv_ml.a
AlphaBlending: /usr/local/lib/libopencv_highgui.a
AlphaBlending: /usr/local/lib/libopencv_videoio.a
AlphaBlending: /usr/local/lib/libopencv_imgcodecs.a
AlphaBlending: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
AlphaBlending: /usr/local/share/OpenCV/3rdparty/lib/liblibwebp.a
AlphaBlending: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
AlphaBlending: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
AlphaBlending: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
AlphaBlending: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
AlphaBlending: /usr/local/lib/libopencv_flann.a
AlphaBlending: /usr/local/lib/libopencv_video.a
AlphaBlending: /usr/local/lib/libopencv_imgproc.a
AlphaBlending: /usr/local/lib/libopencv_core.a
AlphaBlending: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
AlphaBlending: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
AlphaBlending: CMakeFiles/AlphaBlending.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AlphaBlending"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlphaBlending.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlphaBlending.dir/build: AlphaBlending
.PHONY : CMakeFiles/AlphaBlending.dir/build

CMakeFiles/AlphaBlending.dir/requires: CMakeFiles/AlphaBlending.dir/AlphaBlending.cpp.o.requires
.PHONY : CMakeFiles/AlphaBlending.dir/requires

CMakeFiles/AlphaBlending.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AlphaBlending.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AlphaBlending.dir/clean

CMakeFiles/AlphaBlending.dir/depend:
	cd /Users/HPH/Documents/Github/opencv-starters/HDR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/HPH/Documents/Github/opencv-starters/HDR /Users/HPH/Documents/Github/opencv-starters/HDR /Users/HPH/Documents/Github/opencv-starters/HDR /Users/HPH/Documents/Github/opencv-starters/HDR /Users/HPH/Documents/Github/opencv-starters/HDR/CMakeFiles/AlphaBlending.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AlphaBlending.dir/depend

