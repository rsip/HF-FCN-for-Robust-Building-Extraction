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
CMAKE_SOURCE_DIR = /home/caffe_tools/caffe/caffe-fcn-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caffe_tools/caffe/caffe-fcn-master/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/caffe.bin.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/caffe.bin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/caffe.bin.dir/flags.make

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: tools/CMakeFiles/caffe.bin.dir/flags.make
tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: ../tools/caffe.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/caffe_tools/caffe/caffe-fcn-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/caffe.bin.dir/caffe.cpp.o -c /home/caffe_tools/caffe/caffe-fcn-master/tools/caffe.cpp

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe.bin.dir/caffe.cpp.i"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/caffe_tools/caffe/caffe-fcn-master/tools/caffe.cpp > CMakeFiles/caffe.bin.dir/caffe.cpp.i

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe.bin.dir/caffe.cpp.s"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/caffe_tools/caffe/caffe-fcn-master/tools/caffe.cpp -o CMakeFiles/caffe.bin.dir/caffe.cpp.s

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires:
.PHONY : tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/caffe.bin.dir/build.make tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides.build
.PHONY : tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides.build: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o

# Object files for target caffe.bin
caffe_bin_OBJECTS = \
"CMakeFiles/caffe.bin.dir/caffe.cpp.o"

# External object files for target caffe.bin
caffe_bin_EXTERNAL_OBJECTS =

tools/caffe: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o
tools/caffe: tools/CMakeFiles/caffe.bin.dir/build.make
tools/caffe: lib/libcaffe.so
tools/caffe: lib/libproto.a
tools/caffe: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libglog.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libglog.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/caffe: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/caffe: /usr/lib/libsnappy.so
tools/caffe: /usr/local/cuda/lib64/libcudart.so
tools/caffe: /usr/local/cuda/lib64/libcurand.so
tools/caffe: /usr/local/cuda/lib64/libcublas.so
tools/caffe: /opt/cudnn-v3/libcudnn.so
tools/caffe: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/caffe: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/caffe: /usr/local/lib/libopencv_core.so.2.4.13
tools/caffe: /usr/local/cuda/lib64/libcudart.so
tools/caffe: /usr/local/cuda/lib64/libnppc.so
tools/caffe: /usr/local/cuda/lib64/libnppi.so
tools/caffe: /usr/local/cuda/lib64/libnpps.so
tools/caffe: /usr/lib/liblapack_atlas.so
tools/caffe: /usr/lib/libcblas.so
tools/caffe: /usr/lib/libatlas.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/caffe: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/caffe: tools/CMakeFiles/caffe.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable caffe"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caffe.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/caffe.bin.dir/build: tools/caffe
.PHONY : tools/CMakeFiles/caffe.bin.dir/build

# Object files for target caffe.bin
caffe_bin_OBJECTS = \
"CMakeFiles/caffe.bin.dir/caffe.cpp.o"

# External object files for target caffe.bin
caffe_bin_EXTERNAL_OBJECTS =

tools/CMakeFiles/CMakeRelink.dir/caffe: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o
tools/CMakeFiles/CMakeRelink.dir/caffe: tools/CMakeFiles/caffe.bin.dir/build.make
tools/CMakeFiles/CMakeRelink.dir/caffe: lib/libcaffe.so
tools/CMakeFiles/CMakeRelink.dir/caffe: lib/libproto.a
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libglog.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libglog.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/libsnappy.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/cuda/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/cuda/lib64/libcurand.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/cuda/lib64/libcublas.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /opt/cudnn-v3/libcudnn.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/lib/libopencv_core.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/cuda/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/cuda/lib64/libnppc.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/cuda/lib64/libnppi.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/local/cuda/lib64/libnpps.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/liblapack_atlas.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/libcblas.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/libatlas.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/CMakeFiles/CMakeRelink.dir/caffe: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/CMakeFiles/CMakeRelink.dir/caffe: tools/CMakeFiles/caffe.bin.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/caffe"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caffe.bin.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tools/CMakeFiles/caffe.bin.dir/preinstall: tools/CMakeFiles/CMakeRelink.dir/caffe
.PHONY : tools/CMakeFiles/caffe.bin.dir/preinstall

tools/CMakeFiles/caffe.bin.dir/requires: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires
.PHONY : tools/CMakeFiles/caffe.bin.dir/requires

tools/CMakeFiles/caffe.bin.dir/clean:
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/caffe.bin.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/caffe.bin.dir/clean

tools/CMakeFiles/caffe.bin.dir/depend:
	cd /home/caffe_tools/caffe/caffe-fcn-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caffe_tools/caffe/caffe-fcn-master /home/caffe_tools/caffe/caffe-fcn-master/tools /home/caffe_tools/caffe/caffe-fcn-master/build /home/caffe_tools/caffe/caffe-fcn-master/build/tools /home/caffe_tools/caffe/caffe-fcn-master/build/tools/CMakeFiles/caffe.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/caffe.bin.dir/depend

