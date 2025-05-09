# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build

# Include any dependencies generated for this target.
include tools/VideoViewer/CMakeFiles/VideoViewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/VideoViewer/CMakeFiles/VideoViewer.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/VideoViewer/CMakeFiles/VideoViewer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/VideoViewer/CMakeFiles/VideoViewer.dir/flags.make

tools/VideoViewer/CMakeFiles/VideoViewer.dir/main.cpp.o: tools/VideoViewer/CMakeFiles/VideoViewer.dir/flags.make
tools/VideoViewer/CMakeFiles/VideoViewer.dir/main.cpp.o: /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/tools/VideoViewer/main.cpp
tools/VideoViewer/CMakeFiles/VideoViewer.dir/main.cpp.o: tools/VideoViewer/CMakeFiles/VideoViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/VideoViewer/CMakeFiles/VideoViewer.dir/main.cpp.o"
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/tools/VideoViewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/VideoViewer/CMakeFiles/VideoViewer.dir/main.cpp.o -MF CMakeFiles/VideoViewer.dir/main.cpp.o.d -o CMakeFiles/VideoViewer.dir/main.cpp.o -c /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/tools/VideoViewer/main.cpp

tools/VideoViewer/CMakeFiles/VideoViewer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoViewer.dir/main.cpp.i"
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/tools/VideoViewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/tools/VideoViewer/main.cpp > CMakeFiles/VideoViewer.dir/main.cpp.i

tools/VideoViewer/CMakeFiles/VideoViewer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoViewer.dir/main.cpp.s"
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/tools/VideoViewer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/tools/VideoViewer/main.cpp -o CMakeFiles/VideoViewer.dir/main.cpp.s

# Object files for target VideoViewer
VideoViewer_OBJECTS = \
"CMakeFiles/VideoViewer.dir/main.cpp.o"

# External object files for target VideoViewer
VideoViewer_EXTERNAL_OBJECTS =

tools/VideoViewer/VideoViewer: tools/VideoViewer/CMakeFiles/VideoViewer.dir/main.cpp.o
tools/VideoViewer/VideoViewer: tools/VideoViewer/CMakeFiles/VideoViewer.dir/build.make
tools/VideoViewer/VideoViewer: src/libpangolin.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libGL.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libGLU.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libGLEW.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libavcodec.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libavformat.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libavutil.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libswscale.so
tools/VideoViewer/VideoViewer: /usr/lib/libOpenNI.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libpng.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libz.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libjpeg.so
tools/VideoViewer/VideoViewer: /usr/lib/x86_64-linux-gnu/libtiff.so
tools/VideoViewer/VideoViewer: tools/VideoViewer/CMakeFiles/VideoViewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoViewer"
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/tools/VideoViewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoViewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/VideoViewer/CMakeFiles/VideoViewer.dir/build: tools/VideoViewer/VideoViewer
.PHONY : tools/VideoViewer/CMakeFiles/VideoViewer.dir/build

tools/VideoViewer/CMakeFiles/VideoViewer.dir/clean:
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/tools/VideoViewer && $(CMAKE_COMMAND) -P CMakeFiles/VideoViewer.dir/cmake_clean.cmake
.PHONY : tools/VideoViewer/CMakeFiles/VideoViewer.dir/clean

tools/VideoViewer/CMakeFiles/VideoViewer.dir/depend:
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/tools/VideoViewer /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/tools/VideoViewer /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/tools/VideoViewer/CMakeFiles/VideoViewer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/VideoViewer/CMakeFiles/VideoViewer.dir/depend

