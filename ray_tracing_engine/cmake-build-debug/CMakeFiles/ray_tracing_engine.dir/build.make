# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/zhiquan/Applications/clion-2018.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zhiquan/Applications/clion-2018.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ray_tracing_engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ray_tracing_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ray_tracing_engine.dir/flags.make

CMakeFiles/ray_tracing_engine.dir/main.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ray_tracing_engine.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/main.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/main.cpp

CMakeFiles/ray_tracing_engine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/main.cpp > CMakeFiles/ray_tracing_engine.dir/main.cpp.i

CMakeFiles/ray_tracing_engine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/main.cpp -o CMakeFiles/ray_tracing_engine.dir/main.cpp.s

CMakeFiles/ray_tracing_engine.dir/Scene.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Scene.cpp.o: ../Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Scene.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Scene.cpp

CMakeFiles/ray_tracing_engine.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Scene.cpp > CMakeFiles/ray_tracing_engine.dir/Scene.cpp.i

CMakeFiles/ray_tracing_engine.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Scene.cpp -o CMakeFiles/ray_tracing_engine.dir/Scene.cpp.s

CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.o: ../Sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Sphere.cpp

CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Sphere.cpp > CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.i

CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Sphere.cpp -o CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.s

CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.o: ../Vector3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Vector3.cpp

CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Vector3.cpp > CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.i

CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Vector3.cpp -o CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.s

CMakeFiles/ray_tracing_engine.dir/Camera.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Camera.cpp.o: ../Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Camera.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Camera.cpp

CMakeFiles/ray_tracing_engine.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Camera.cpp > CMakeFiles/ray_tracing_engine.dir/Camera.cpp.i

CMakeFiles/ray_tracing_engine.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Camera.cpp -o CMakeFiles/ray_tracing_engine.dir/Camera.cpp.s

CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.o: ../Lambertian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Lambertian.cpp

CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Lambertian.cpp > CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.i

CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Lambertian.cpp -o CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.s

CMakeFiles/ray_tracing_engine.dir/Metal.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Metal.cpp.o: ../Metal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Metal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Metal.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Metal.cpp

CMakeFiles/ray_tracing_engine.dir/Metal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Metal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Metal.cpp > CMakeFiles/ray_tracing_engine.dir/Metal.cpp.i

CMakeFiles/ray_tracing_engine.dir/Metal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Metal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Metal.cpp -o CMakeFiles/ray_tracing_engine.dir/Metal.cpp.s

CMakeFiles/ray_tracing_engine.dir/Material.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Material.cpp.o: ../Material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Material.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Material.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Material.cpp

CMakeFiles/ray_tracing_engine.dir/Material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Material.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Material.cpp > CMakeFiles/ray_tracing_engine.dir/Material.cpp.i

CMakeFiles/ray_tracing_engine.dir/Material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Material.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Material.cpp -o CMakeFiles/ray_tracing_engine.dir/Material.cpp.s

CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.o: ../Dielectric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Dielectric.cpp

CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Dielectric.cpp > CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.i

CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Dielectric.cpp -o CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.s

CMakeFiles/ray_tracing_engine.dir/Movement.cpp.o: CMakeFiles/ray_tracing_engine.dir/flags.make
CMakeFiles/ray_tracing_engine.dir/Movement.cpp.o: ../Movement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ray_tracing_engine.dir/Movement.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_engine.dir/Movement.cpp.o -c /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Movement.cpp

CMakeFiles/ray_tracing_engine.dir/Movement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_engine.dir/Movement.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Movement.cpp > CMakeFiles/ray_tracing_engine.dir/Movement.cpp.i

CMakeFiles/ray_tracing_engine.dir/Movement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_engine.dir/Movement.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/Movement.cpp -o CMakeFiles/ray_tracing_engine.dir/Movement.cpp.s

# Object files for target ray_tracing_engine
ray_tracing_engine_OBJECTS = \
"CMakeFiles/ray_tracing_engine.dir/main.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Scene.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Camera.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Metal.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Material.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.o" \
"CMakeFiles/ray_tracing_engine.dir/Movement.cpp.o"

# External object files for target ray_tracing_engine
ray_tracing_engine_EXTERNAL_OBJECTS =

ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/main.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Scene.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Sphere.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Vector3.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Camera.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Lambertian.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Metal.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Material.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Dielectric.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/Movement.cpp.o
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/build.make
ray_tracing_engine: CMakeFiles/ray_tracing_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ray_tracing_engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ray_tracing_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ray_tracing_engine.dir/build: ray_tracing_engine

.PHONY : CMakeFiles/ray_tracing_engine.dir/build

CMakeFiles/ray_tracing_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ray_tracing_engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ray_tracing_engine.dir/clean

CMakeFiles/ray_tracing_engine.dir/depend:
	cd /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug /home/zhiquan/Git-Repository/Ray-Tracing-Engine/ray_tracing_engine/cmake-build-debug/CMakeFiles/ray_tracing_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ray_tracing_engine.dir/depend

