# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/duan/cmake-3.9.6-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/duan/cmake-3.9.6-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/duan/code/NWDEM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duan/code/NWDEM

# Include any dependencies generated for this target.
include src/CMakeFiles/sphere.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sphere.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sphere.dir/flags.make

src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o: src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o.depend
src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o: src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o.cmake
src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o: src/particleSystem_cuda.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/duan/code/NWDEM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o"
	cd /home/duan/code/NWDEM/src/CMakeFiles/sphere.dir && /home/duan/cmake-3.9.6-Linux-x86_64/bin/cmake -E make_directory /home/duan/code/NWDEM/src/CMakeFiles/sphere.dir//.
	cd /home/duan/code/NWDEM/src/CMakeFiles/sphere.dir && /home/duan/cmake-3.9.6-Linux-x86_64/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/duan/code/NWDEM/src/CMakeFiles/sphere.dir//./sphere_generated_particleSystem_cuda.cu.o -D generated_cubin_file:STRING=/home/duan/code/NWDEM/src/CMakeFiles/sphere.dir//./sphere_generated_particleSystem_cuda.cu.o.cubin.txt -P /home/duan/code/NWDEM/src/CMakeFiles/sphere.dir//sphere_generated_particleSystem_cuda.cu.o.cmake

src/CMakeFiles/sphere.dir/particles.cpp.o: src/CMakeFiles/sphere.dir/flags.make
src/CMakeFiles/sphere.dir/particles.cpp.o: src/particles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/code/NWDEM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/sphere.dir/particles.cpp.o"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphere.dir/particles.cpp.o -c /home/duan/code/NWDEM/src/particles.cpp

src/CMakeFiles/sphere.dir/particles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphere.dir/particles.cpp.i"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/code/NWDEM/src/particles.cpp > CMakeFiles/sphere.dir/particles.cpp.i

src/CMakeFiles/sphere.dir/particles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphere.dir/particles.cpp.s"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/code/NWDEM/src/particles.cpp -o CMakeFiles/sphere.dir/particles.cpp.s

src/CMakeFiles/sphere.dir/particles.cpp.o.requires:

.PHONY : src/CMakeFiles/sphere.dir/particles.cpp.o.requires

src/CMakeFiles/sphere.dir/particles.cpp.o.provides: src/CMakeFiles/sphere.dir/particles.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sphere.dir/build.make src/CMakeFiles/sphere.dir/particles.cpp.o.provides.build
.PHONY : src/CMakeFiles/sphere.dir/particles.cpp.o.provides

src/CMakeFiles/sphere.dir/particles.cpp.o.provides.build: src/CMakeFiles/sphere.dir/particles.cpp.o


src/CMakeFiles/sphere.dir/particleSystem.cpp.o: src/CMakeFiles/sphere.dir/flags.make
src/CMakeFiles/sphere.dir/particleSystem.cpp.o: src/particleSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/code/NWDEM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/sphere.dir/particleSystem.cpp.o"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphere.dir/particleSystem.cpp.o -c /home/duan/code/NWDEM/src/particleSystem.cpp

src/CMakeFiles/sphere.dir/particleSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphere.dir/particleSystem.cpp.i"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/code/NWDEM/src/particleSystem.cpp > CMakeFiles/sphere.dir/particleSystem.cpp.i

src/CMakeFiles/sphere.dir/particleSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphere.dir/particleSystem.cpp.s"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/code/NWDEM/src/particleSystem.cpp -o CMakeFiles/sphere.dir/particleSystem.cpp.s

src/CMakeFiles/sphere.dir/particleSystem.cpp.o.requires:

.PHONY : src/CMakeFiles/sphere.dir/particleSystem.cpp.o.requires

src/CMakeFiles/sphere.dir/particleSystem.cpp.o.provides: src/CMakeFiles/sphere.dir/particleSystem.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sphere.dir/build.make src/CMakeFiles/sphere.dir/particleSystem.cpp.o.provides.build
.PHONY : src/CMakeFiles/sphere.dir/particleSystem.cpp.o.provides

src/CMakeFiles/sphere.dir/particleSystem.cpp.o.provides.build: src/CMakeFiles/sphere.dir/particleSystem.cpp.o


src/CMakeFiles/sphere.dir/render_particles.cpp.o: src/CMakeFiles/sphere.dir/flags.make
src/CMakeFiles/sphere.dir/render_particles.cpp.o: src/render_particles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/code/NWDEM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/sphere.dir/render_particles.cpp.o"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphere.dir/render_particles.cpp.o -c /home/duan/code/NWDEM/src/render_particles.cpp

src/CMakeFiles/sphere.dir/render_particles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphere.dir/render_particles.cpp.i"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/code/NWDEM/src/render_particles.cpp > CMakeFiles/sphere.dir/render_particles.cpp.i

src/CMakeFiles/sphere.dir/render_particles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphere.dir/render_particles.cpp.s"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/code/NWDEM/src/render_particles.cpp -o CMakeFiles/sphere.dir/render_particles.cpp.s

src/CMakeFiles/sphere.dir/render_particles.cpp.o.requires:

.PHONY : src/CMakeFiles/sphere.dir/render_particles.cpp.o.requires

src/CMakeFiles/sphere.dir/render_particles.cpp.o.provides: src/CMakeFiles/sphere.dir/render_particles.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sphere.dir/build.make src/CMakeFiles/sphere.dir/render_particles.cpp.o.provides.build
.PHONY : src/CMakeFiles/sphere.dir/render_particles.cpp.o.provides

src/CMakeFiles/sphere.dir/render_particles.cpp.o.provides.build: src/CMakeFiles/sphere.dir/render_particles.cpp.o


src/CMakeFiles/sphere.dir/shaders.cpp.o: src/CMakeFiles/sphere.dir/flags.make
src/CMakeFiles/sphere.dir/shaders.cpp.o: src/shaders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/code/NWDEM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/sphere.dir/shaders.cpp.o"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sphere.dir/shaders.cpp.o -c /home/duan/code/NWDEM/src/shaders.cpp

src/CMakeFiles/sphere.dir/shaders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sphere.dir/shaders.cpp.i"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/code/NWDEM/src/shaders.cpp > CMakeFiles/sphere.dir/shaders.cpp.i

src/CMakeFiles/sphere.dir/shaders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sphere.dir/shaders.cpp.s"
	cd /home/duan/code/NWDEM/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/code/NWDEM/src/shaders.cpp -o CMakeFiles/sphere.dir/shaders.cpp.s

src/CMakeFiles/sphere.dir/shaders.cpp.o.requires:

.PHONY : src/CMakeFiles/sphere.dir/shaders.cpp.o.requires

src/CMakeFiles/sphere.dir/shaders.cpp.o.provides: src/CMakeFiles/sphere.dir/shaders.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sphere.dir/build.make src/CMakeFiles/sphere.dir/shaders.cpp.o.provides.build
.PHONY : src/CMakeFiles/sphere.dir/shaders.cpp.o.provides

src/CMakeFiles/sphere.dir/shaders.cpp.o.provides.build: src/CMakeFiles/sphere.dir/shaders.cpp.o


# Object files for target sphere
sphere_OBJECTS = \
"CMakeFiles/sphere.dir/particles.cpp.o" \
"CMakeFiles/sphere.dir/particleSystem.cpp.o" \
"CMakeFiles/sphere.dir/render_particles.cpp.o" \
"CMakeFiles/sphere.dir/shaders.cpp.o"

# External object files for target sphere
sphere_EXTERNAL_OBJECTS = \
"/home/duan/code/NWDEM/src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o"

sphere: src/CMakeFiles/sphere.dir/particles.cpp.o
sphere: src/CMakeFiles/sphere.dir/particleSystem.cpp.o
sphere: src/CMakeFiles/sphere.dir/render_particles.cpp.o
sphere: src/CMakeFiles/sphere.dir/shaders.cpp.o
sphere: src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o
sphere: src/CMakeFiles/sphere.dir/build.make
sphere: /usr/local/cuda/lib64/libcudart_static.a
sphere: /usr/lib/x86_64-linux-gnu/librt.so
sphere: src/CMakeFiles/sphere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duan/code/NWDEM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../sphere"
	cd /home/duan/code/NWDEM/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sphere.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sphere.dir/build: sphere

.PHONY : src/CMakeFiles/sphere.dir/build

src/CMakeFiles/sphere.dir/requires: src/CMakeFiles/sphere.dir/particles.cpp.o.requires
src/CMakeFiles/sphere.dir/requires: src/CMakeFiles/sphere.dir/particleSystem.cpp.o.requires
src/CMakeFiles/sphere.dir/requires: src/CMakeFiles/sphere.dir/render_particles.cpp.o.requires
src/CMakeFiles/sphere.dir/requires: src/CMakeFiles/sphere.dir/shaders.cpp.o.requires

.PHONY : src/CMakeFiles/sphere.dir/requires

src/CMakeFiles/sphere.dir/clean:
	cd /home/duan/code/NWDEM/src && $(CMAKE_COMMAND) -P CMakeFiles/sphere.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sphere.dir/clean

src/CMakeFiles/sphere.dir/depend: src/CMakeFiles/sphere.dir/sphere_generated_particleSystem_cuda.cu.o
	cd /home/duan/code/NWDEM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duan/code/NWDEM /home/duan/code/NWDEM/src /home/duan/code/NWDEM /home/duan/code/NWDEM/src /home/duan/code/NWDEM/src/CMakeFiles/sphere.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sphere.dir/depend
