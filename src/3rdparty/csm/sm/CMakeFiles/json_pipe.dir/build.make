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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/durant35/Workspace/ROS_ws/src/csm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/durant35/Workspace/ROS_ws/src/csm

# Include any dependencies generated for this target.
include sm/CMakeFiles/json_pipe.dir/depend.make

# Include the progress variables for this target.
include sm/CMakeFiles/json_pipe.dir/progress.make

# Include the compile flags for this target's objects.
include sm/CMakeFiles/json_pipe.dir/flags.make

sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o: sm/CMakeFiles/json_pipe.dir/flags.make
sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o: sm/apps/json_pipe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/durant35/Workspace/ROS_ws/src/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o"
	cd /home/durant35/Workspace/ROS_ws/src/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json_pipe.dir/apps/json_pipe.o   -c /home/durant35/Workspace/ROS_ws/src/csm/sm/apps/json_pipe.c

sm/CMakeFiles/json_pipe.dir/apps/json_pipe.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json_pipe.dir/apps/json_pipe.i"
	cd /home/durant35/Workspace/ROS_ws/src/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/durant35/Workspace/ROS_ws/src/csm/sm/apps/json_pipe.c > CMakeFiles/json_pipe.dir/apps/json_pipe.i

sm/CMakeFiles/json_pipe.dir/apps/json_pipe.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json_pipe.dir/apps/json_pipe.s"
	cd /home/durant35/Workspace/ROS_ws/src/csm/sm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/durant35/Workspace/ROS_ws/src/csm/sm/apps/json_pipe.c -o CMakeFiles/json_pipe.dir/apps/json_pipe.s

sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o.requires:

.PHONY : sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o.requires

sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o.provides: sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o.requires
	$(MAKE) -f sm/CMakeFiles/json_pipe.dir/build.make sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o.provides.build
.PHONY : sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o.provides

sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o.provides.build: sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o


# Object files for target json_pipe
json_pipe_OBJECTS = \
"CMakeFiles/json_pipe.dir/apps/json_pipe.o"

# External object files for target json_pipe
json_pipe_EXTERNAL_OBJECTS =

sm/json_pipe: sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o
sm/json_pipe: sm/CMakeFiles/json_pipe.dir/build.make
sm/json_pipe: sm/libcsm-static.a
sm/json_pipe: sm/CMakeFiles/json_pipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/durant35/Workspace/ROS_ws/src/csm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable json_pipe"
	cd /home/durant35/Workspace/ROS_ws/src/csm/sm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_pipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sm/CMakeFiles/json_pipe.dir/build: sm/json_pipe

.PHONY : sm/CMakeFiles/json_pipe.dir/build

sm/CMakeFiles/json_pipe.dir/requires: sm/CMakeFiles/json_pipe.dir/apps/json_pipe.o.requires

.PHONY : sm/CMakeFiles/json_pipe.dir/requires

sm/CMakeFiles/json_pipe.dir/clean:
	cd /home/durant35/Workspace/ROS_ws/src/csm/sm && $(CMAKE_COMMAND) -P CMakeFiles/json_pipe.dir/cmake_clean.cmake
.PHONY : sm/CMakeFiles/json_pipe.dir/clean

sm/CMakeFiles/json_pipe.dir/depend:
	cd /home/durant35/Workspace/ROS_ws/src/csm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/durant35/Workspace/ROS_ws/src/csm /home/durant35/Workspace/ROS_ws/src/csm/sm /home/durant35/Workspace/ROS_ws/src/csm /home/durant35/Workspace/ROS_ws/src/csm/sm /home/durant35/Workspace/ROS_ws/src/csm/sm/CMakeFiles/json_pipe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sm/CMakeFiles/json_pipe.dir/depend
