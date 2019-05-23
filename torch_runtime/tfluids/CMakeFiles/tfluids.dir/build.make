# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp4/wenbobao_data/FluidNet/torch/tfluids

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp4/wenbobao_data/FluidNet/torch/tfluids

# Include any dependencies generated for this target.
include CMakeFiles/tfluids.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tfluids.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tfluids.dir/flags.make

CMakeFiles/tfluids.dir/tfluids_generated_init.cu.o: CMakeFiles/tfluids.dir/tfluids_generated_init.cu.o.depend
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/tfluids.dir/tfluids_generated_init.cu.o"
	cd /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir && /usr/local/bin/cmake -E make_directory /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir//.
	cd /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir && /usr/local/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir//./tfluids_generated_init.cu.o -D generated_cubin_file:STRING=/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir//./tfluids_generated_init.cu.o.cubin.txt -P /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir//tfluids_generated_init.cu.o.cmake

CMakeFiles/tfluids.dir/generic/tfluids_generated_tfluids.cu.o: CMakeFiles/tfluids.dir/generic/tfluids_generated_tfluids.cu.o.depend
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/tfluids.dir/generic/tfluids_generated_tfluids.cu.o"
	cd /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/generic && /usr/local/bin/cmake -E make_directory /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/generic/.
	cd /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/generic && /usr/local/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/generic/./tfluids_generated_tfluids.cu.o -D generated_cubin_file:STRING=/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/generic/./tfluids_generated_tfluids.cu.o.cubin.txt -P /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/generic/tfluids_generated_tfluids.cu.o.cmake

CMakeFiles/tfluids.dir/generic/advect_type.cc.o: CMakeFiles/tfluids.dir/flags.make
CMakeFiles/tfluids.dir/generic/advect_type.cc.o: generic/advect_type.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tfluids.dir/generic/advect_type.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tfluids.dir/generic/advect_type.cc.o -c /tmp4/wenbobao_data/FluidNet/torch/tfluids/generic/advect_type.cc

CMakeFiles/tfluids.dir/generic/advect_type.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tfluids.dir/generic/advect_type.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp4/wenbobao_data/FluidNet/torch/tfluids/generic/advect_type.cc > CMakeFiles/tfluids.dir/generic/advect_type.cc.i

CMakeFiles/tfluids.dir/generic/advect_type.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tfluids.dir/generic/advect_type.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp4/wenbobao_data/FluidNet/torch/tfluids/generic/advect_type.cc -o CMakeFiles/tfluids.dir/generic/advect_type.cc.s

CMakeFiles/tfluids.dir/generic/advect_type.cc.o.requires:

.PHONY : CMakeFiles/tfluids.dir/generic/advect_type.cc.o.requires

CMakeFiles/tfluids.dir/generic/advect_type.cc.o.provides: CMakeFiles/tfluids.dir/generic/advect_type.cc.o.requires
	$(MAKE) -f CMakeFiles/tfluids.dir/build.make CMakeFiles/tfluids.dir/generic/advect_type.cc.o.provides.build
.PHONY : CMakeFiles/tfluids.dir/generic/advect_type.cc.o.provides

CMakeFiles/tfluids.dir/generic/advect_type.cc.o.provides.build: CMakeFiles/tfluids.dir/generic/advect_type.cc.o


# Object files for target tfluids
tfluids_OBJECTS = \
"CMakeFiles/tfluids.dir/generic/advect_type.cc.o"

# External object files for target tfluids
tfluids_EXTERNAL_OBJECTS = \
"/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/tfluids_generated_init.cu.o" \
"/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/generic/tfluids_generated_tfluids.cu.o"

libtfluids.so: CMakeFiles/tfluids.dir/generic/advect_type.cc.o
libtfluids.so: CMakeFiles/tfluids.dir/tfluids_generated_init.cu.o
libtfluids.so: CMakeFiles/tfluids.dir/generic/tfluids_generated_tfluids.cu.o
libtfluids.so: CMakeFiles/tfluids.dir/build.make
libtfluids.so: /usr/local/cuda-9.0/lib64/libcudart_static.a
libtfluids.so: /usr/lib/x86_64-linux-gnu/librt.so
libtfluids.so: /home/wenbobao/torch/install/lib/libTH.so.0
libtfluids.so: /usr/lib/x86_64-linux-gnu/libGLU.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libGL.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libglut.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libXmu.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libXi.so
libtfluids.so: /usr/local/cuda-9.0/lib64/libcusparse.so
libtfluids.so: /home/wenbobao/anaconda3_new/lib/libmkl_intel_lp64.so
libtfluids.so: /home/wenbobao/anaconda3_new/lib/libmkl_intel_thread.so
libtfluids.so: /home/wenbobao/anaconda3_new/lib/libmkl_core.so
libtfluids.so: /home/wenbobao/anaconda3_new/lib/libiomp5.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libm.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libdl.so
libtfluids.so: /home/wenbobao/anaconda3_new/lib/libmkl_intel_lp64.so
libtfluids.so: /home/wenbobao/anaconda3_new/lib/libmkl_intel_thread.so
libtfluids.so: /home/wenbobao/anaconda3_new/lib/libmkl_core.so
libtfluids.so: /home/wenbobao/anaconda3_new/lib/libiomp5.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libm.so
libtfluids.so: /usr/lib/x86_64-linux-gnu/libdl.so
libtfluids.so: CMakeFiles/tfluids.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libtfluids.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tfluids.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tfluids.dir/build: libtfluids.so

.PHONY : CMakeFiles/tfluids.dir/build

CMakeFiles/tfluids.dir/requires: CMakeFiles/tfluids.dir/generic/advect_type.cc.o.requires

.PHONY : CMakeFiles/tfluids.dir/requires

CMakeFiles/tfluids.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tfluids.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tfluids.dir/clean

CMakeFiles/tfluids.dir/depend: CMakeFiles/tfluids.dir/tfluids_generated_init.cu.o
CMakeFiles/tfluids.dir/depend: CMakeFiles/tfluids.dir/generic/tfluids_generated_tfluids.cu.o
	cd /tmp4/wenbobao_data/FluidNet/torch/tfluids && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp4/wenbobao_data/FluidNet/torch/tfluids /tmp4/wenbobao_data/FluidNet/torch/tfluids /tmp4/wenbobao_data/FluidNet/torch/tfluids /tmp4/wenbobao_data/FluidNet/torch/tfluids /tmp4/wenbobao_data/FluidNet/torch/tfluids/CMakeFiles/tfluids.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tfluids.dir/depend

