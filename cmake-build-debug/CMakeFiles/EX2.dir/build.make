# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/miguel/Desktop/clion-2020.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/miguel/Desktop/clion-2020.3.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miguel/CLionProjects/PI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguel/CLionProjects/PI/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EX2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EX2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EX2.dir/flags.make

CMakeFiles/EX2.dir/EX2.c.o: CMakeFiles/EX2.dir/flags.make
CMakeFiles/EX2.dir/EX2.c.o: ../EX2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguel/CLionProjects/PI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EX2.dir/EX2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/EX2.dir/EX2.c.o   -c /home/miguel/CLionProjects/PI/EX2.c

CMakeFiles/EX2.dir/EX2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EX2.dir/EX2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miguel/CLionProjects/PI/EX2.c > CMakeFiles/EX2.dir/EX2.c.i

CMakeFiles/EX2.dir/EX2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EX2.dir/EX2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miguel/CLionProjects/PI/EX2.c -o CMakeFiles/EX2.dir/EX2.c.s

# Object files for target EX2
EX2_OBJECTS = \
"CMakeFiles/EX2.dir/EX2.c.o"

# External object files for target EX2
EX2_EXTERNAL_OBJECTS =

EX2: CMakeFiles/EX2.dir/EX2.c.o
EX2: CMakeFiles/EX2.dir/build.make
EX2: CMakeFiles/EX2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguel/CLionProjects/PI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EX2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EX2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EX2.dir/build: EX2

.PHONY : CMakeFiles/EX2.dir/build

CMakeFiles/EX2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EX2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EX2.dir/clean

CMakeFiles/EX2.dir/depend:
	cd /home/miguel/CLionProjects/PI/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguel/CLionProjects/PI /home/miguel/CLionProjects/PI /home/miguel/CLionProjects/PI/cmake-build-debug /home/miguel/CLionProjects/PI/cmake-build-debug /home/miguel/CLionProjects/PI/cmake-build-debug/CMakeFiles/EX2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EX2.dir/depend

