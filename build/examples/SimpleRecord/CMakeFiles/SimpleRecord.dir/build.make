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
include examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/flags.make

examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/main.cpp.o: examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/flags.make
examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/main.cpp.o: /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/examples/SimpleRecord/main.cpp
examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/main.cpp.o: examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/main.cpp.o"
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/examples/SimpleRecord && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/main.cpp.o -MF CMakeFiles/SimpleRecord.dir/main.cpp.o.d -o CMakeFiles/SimpleRecord.dir/main.cpp.o -c /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/examples/SimpleRecord/main.cpp

examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SimpleRecord.dir/main.cpp.i"
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/examples/SimpleRecord && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/examples/SimpleRecord/main.cpp > CMakeFiles/SimpleRecord.dir/main.cpp.i

examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SimpleRecord.dir/main.cpp.s"
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/examples/SimpleRecord && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/examples/SimpleRecord/main.cpp -o CMakeFiles/SimpleRecord.dir/main.cpp.s

# Object files for target SimpleRecord
SimpleRecord_OBJECTS = \
"CMakeFiles/SimpleRecord.dir/main.cpp.o"

# External object files for target SimpleRecord
SimpleRecord_EXTERNAL_OBJECTS =

examples/SimpleRecord/SimpleRecord: examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/main.cpp.o
examples/SimpleRecord/SimpleRecord: examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/build.make
examples/SimpleRecord/SimpleRecord: src/libpangolin.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libpython2.7.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libavcodec.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libavformat.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libavutil.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libswscale.so
examples/SimpleRecord/SimpleRecord: /usr/lib/libOpenNI.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libz.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SimpleRecord/SimpleRecord: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SimpleRecord/SimpleRecord: examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleRecord"
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/examples/SimpleRecord && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleRecord.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/build: examples/SimpleRecord/SimpleRecord
.PHONY : examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/build

examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/clean:
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/examples/SimpleRecord && $(CMAKE_COMMAND) -P CMakeFiles/SimpleRecord.dir/cmake_clean.cmake
.PHONY : examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/clean

examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/depend:
	cd /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/examples/SimpleRecord /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/examples/SimpleRecord /home/cyx/Softwares/SensorsCalibration/lidar2lidar/Pangolin/build/examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/SimpleRecord/CMakeFiles/SimpleRecord.dir/depend

