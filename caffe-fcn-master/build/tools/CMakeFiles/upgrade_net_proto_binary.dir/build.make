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
include tools/CMakeFiles/upgrade_net_proto_binary.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/upgrade_net_proto_binary.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/upgrade_net_proto_binary.dir/flags.make

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o: tools/CMakeFiles/upgrade_net_proto_binary.dir/flags.make
tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o: ../tools/upgrade_net_proto_binary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/caffe_tools/caffe/caffe-fcn-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o -c /home/caffe_tools/caffe/caffe-fcn-master/tools/upgrade_net_proto_binary.cpp

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/caffe_tools/caffe/caffe-fcn-master/tools/upgrade_net_proto_binary.cpp > CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/caffe_tools/caffe/caffe-fcn-master/tools/upgrade_net_proto_binary.cpp -o CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.requires:
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.requires

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.provides: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/upgrade_net_proto_binary.dir/build.make tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.provides.build
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.provides

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.provides.build: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o

# Object files for target upgrade_net_proto_binary
upgrade_net_proto_binary_OBJECTS = \
"CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o"

# External object files for target upgrade_net_proto_binary
upgrade_net_proto_binary_EXTERNAL_OBJECTS =

tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o
tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/build.make
tools/upgrade_net_proto_binary: lib/libcaffe.so
tools/upgrade_net_proto_binary: lib/libproto.a
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libglog.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libglog.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/upgrade_net_proto_binary: /usr/lib/libsnappy.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcudart.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcurand.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcublas.so
tools/upgrade_net_proto_binary: /opt/cudnn-v3/libcudnn.so
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_core.so.2.4.13
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcudart.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libnppc.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libnppi.so
tools/upgrade_net_proto_binary: /usr/local/cuda/lib64/libnpps.so
tools/upgrade_net_proto_binary: /usr/lib/liblapack_atlas.so
tools/upgrade_net_proto_binary: /usr/lib/libcblas.so
tools/upgrade_net_proto_binary: /usr/lib/libatlas.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable upgrade_net_proto_binary"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upgrade_net_proto_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/upgrade_net_proto_binary.dir/build: tools/upgrade_net_proto_binary
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/build

# Object files for target upgrade_net_proto_binary
upgrade_net_proto_binary_OBJECTS = \
"CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o"

# External object files for target upgrade_net_proto_binary
upgrade_net_proto_binary_EXTERNAL_OBJECTS =

tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/build.make
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: lib/libcaffe.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: lib/libproto.a
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libglog.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libglog.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/libsnappy.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcurand.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcublas.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /opt/cudnn-v3/libcudnn.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/lib/libopencv_core.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/cuda/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/cuda/lib64/libnppc.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/cuda/lib64/libnppi.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/local/cuda/lib64/libnpps.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/liblapack_atlas.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/libcblas.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/libatlas.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upgrade_net_proto_binary.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tools/CMakeFiles/upgrade_net_proto_binary.dir/preinstall: tools/CMakeFiles/CMakeRelink.dir/upgrade_net_proto_binary
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/preinstall

tools/CMakeFiles/upgrade_net_proto_binary.dir/requires: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o.requires
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/requires

tools/CMakeFiles/upgrade_net_proto_binary.dir/clean:
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/upgrade_net_proto_binary.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/clean

tools/CMakeFiles/upgrade_net_proto_binary.dir/depend:
	cd /home/caffe_tools/caffe/caffe-fcn-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caffe_tools/caffe/caffe-fcn-master /home/caffe_tools/caffe/caffe-fcn-master/tools /home/caffe_tools/caffe/caffe-fcn-master/build /home/caffe_tools/caffe/caffe-fcn-master/build/tools /home/caffe_tools/caffe/caffe-fcn-master/build/tools/CMakeFiles/upgrade_net_proto_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/depend

