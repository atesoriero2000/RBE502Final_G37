# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/awmuralt/RBE502Final_G37/src/CrazyS/rotors_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/awmuralt/RBE502Final_G37/build/rotors_gazebo

# Include any dependencies generated for this target.
include CMakeFiles/spline_trajectory_generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spline_trajectory_generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spline_trajectory_generator.dir/flags.make

CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.o: CMakeFiles/spline_trajectory_generator.dir/flags.make
CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.o: /home/awmuralt/RBE502Final_G37/src/CrazyS/rotors_gazebo/src/library/spline_trajectory_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/awmuralt/RBE502Final_G37/build/rotors_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.o -c /home/awmuralt/RBE502Final_G37/src/CrazyS/rotors_gazebo/src/library/spline_trajectory_generator.cpp

CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/awmuralt/RBE502Final_G37/src/CrazyS/rotors_gazebo/src/library/spline_trajectory_generator.cpp > CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.i

CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/awmuralt/RBE502Final_G37/src/CrazyS/rotors_gazebo/src/library/spline_trajectory_generator.cpp -o CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.s

# Object files for target spline_trajectory_generator
spline_trajectory_generator_OBJECTS = \
"CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.o"

# External object files for target spline_trajectory_generator
spline_trajectory_generator_EXTERNAL_OBJECTS =

/home/awmuralt/RBE502Final_G37/devel/.private/rotors_gazebo/lib/libspline_trajectory_generator.so: CMakeFiles/spline_trajectory_generator.dir/src/library/spline_trajectory_generator.cpp.o
/home/awmuralt/RBE502Final_G37/devel/.private/rotors_gazebo/lib/libspline_trajectory_generator.so: CMakeFiles/spline_trajectory_generator.dir/build.make
/home/awmuralt/RBE502Final_G37/devel/.private/rotors_gazebo/lib/libspline_trajectory_generator.so: CMakeFiles/spline_trajectory_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/awmuralt/RBE502Final_G37/build/rotors_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/awmuralt/RBE502Final_G37/devel/.private/rotors_gazebo/lib/libspline_trajectory_generator.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spline_trajectory_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spline_trajectory_generator.dir/build: /home/awmuralt/RBE502Final_G37/devel/.private/rotors_gazebo/lib/libspline_trajectory_generator.so

.PHONY : CMakeFiles/spline_trajectory_generator.dir/build

CMakeFiles/spline_trajectory_generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spline_trajectory_generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spline_trajectory_generator.dir/clean

CMakeFiles/spline_trajectory_generator.dir/depend:
	cd /home/awmuralt/RBE502Final_G37/build/rotors_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awmuralt/RBE502Final_G37/src/CrazyS/rotors_gazebo /home/awmuralt/RBE502Final_G37/src/CrazyS/rotors_gazebo /home/awmuralt/RBE502Final_G37/build/rotors_gazebo /home/awmuralt/RBE502Final_G37/build/rotors_gazebo /home/awmuralt/RBE502Final_G37/build/rotors_gazebo/CMakeFiles/spline_trajectory_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spline_trajectory_generator.dir/depend

