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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jschmidt/ros/dsp-3000/DSP-3000

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jschmidt/ros/dsp-3000/DSP-3000/build

# Include any dependencies generated for this target.
include CMakeFiles/DSP-3000.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DSP-3000.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DSP-3000.dir/flags.make

CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o: CMakeFiles/DSP-3000.dir/flags.make
CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o: ../src/dsp3000_srv.cpp
CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o: ../manifest.xml
CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o: /home/jschmidt/ros/dsp-3000/Cereal_Port/cereal_port/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jschmidt/ros/dsp-3000/DSP-3000/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o -c /home/jschmidt/ros/dsp-3000/DSP-3000/src/dsp3000_srv.cpp

CMakeFiles/DSP-3000.dir/src/dsp3000_srv.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DSP-3000.dir/src/dsp3000_srv.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/jschmidt/ros/dsp-3000/DSP-3000/src/dsp3000_srv.cpp > CMakeFiles/DSP-3000.dir/src/dsp3000_srv.i

CMakeFiles/DSP-3000.dir/src/dsp3000_srv.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DSP-3000.dir/src/dsp3000_srv.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/jschmidt/ros/dsp-3000/DSP-3000/src/dsp3000_srv.cpp -o CMakeFiles/DSP-3000.dir/src/dsp3000_srv.s

CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o.requires:
.PHONY : CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o.requires

CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o.provides: CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o.requires
	$(MAKE) -f CMakeFiles/DSP-3000.dir/build.make CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o.provides.build
.PHONY : CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o.provides

CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o.provides.build: CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o

# Object files for target DSP-3000
DSP__3000_OBJECTS = \
"CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o"

# External object files for target DSP-3000
DSP__3000_EXTERNAL_OBJECTS =

../bin/DSP-3000: CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o
../bin/DSP-3000: CMakeFiles/DSP-3000.dir/build.make
../bin/DSP-3000: CMakeFiles/DSP-3000.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/DSP-3000"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DSP-3000.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DSP-3000.dir/build: ../bin/DSP-3000
.PHONY : CMakeFiles/DSP-3000.dir/build

CMakeFiles/DSP-3000.dir/requires: CMakeFiles/DSP-3000.dir/src/dsp3000_srv.o.requires
.PHONY : CMakeFiles/DSP-3000.dir/requires

CMakeFiles/DSP-3000.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DSP-3000.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DSP-3000.dir/clean

CMakeFiles/DSP-3000.dir/depend:
	cd /home/jschmidt/ros/dsp-3000/DSP-3000/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jschmidt/ros/dsp-3000/DSP-3000 /home/jschmidt/ros/dsp-3000/DSP-3000 /home/jschmidt/ros/dsp-3000/DSP-3000/build /home/jschmidt/ros/dsp-3000/DSP-3000/build /home/jschmidt/ros/dsp-3000/DSP-3000/build/CMakeFiles/DSP-3000.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DSP-3000.dir/depend
