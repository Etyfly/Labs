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
CMAKE_COMMAND = /home/etryfly/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/etryfly/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/etryfly/Документы/Labs/3sem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/etryfly/Документы/Labs/3sem/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3sem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3sem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3sem.dir/flags.make

CMakeFiles/3sem.dir/3/3.c.o: CMakeFiles/3sem.dir/flags.make
CMakeFiles/3sem.dir/3/3.c.o: ../3/3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etryfly/Документы/Labs/3sem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3sem.dir/3/3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/3sem.dir/3/3.c.o   -c /home/etryfly/Документы/Labs/3sem/3/3.c

CMakeFiles/3sem.dir/3/3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3sem.dir/3/3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/etryfly/Документы/Labs/3sem/3/3.c > CMakeFiles/3sem.dir/3/3.c.i

CMakeFiles/3sem.dir/3/3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3sem.dir/3/3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/etryfly/Документы/Labs/3sem/3/3.c -o CMakeFiles/3sem.dir/3/3.c.s

CMakeFiles/3sem.dir/4/1.c.o: CMakeFiles/3sem.dir/flags.make
CMakeFiles/3sem.dir/4/1.c.o: ../4/1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etryfly/Документы/Labs/3sem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/3sem.dir/4/1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/3sem.dir/4/1.c.o   -c /home/etryfly/Документы/Labs/3sem/4/1.c

CMakeFiles/3sem.dir/4/1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3sem.dir/4/1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/etryfly/Документы/Labs/3sem/4/1.c > CMakeFiles/3sem.dir/4/1.c.i

CMakeFiles/3sem.dir/4/1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3sem.dir/4/1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/etryfly/Документы/Labs/3sem/4/1.c -o CMakeFiles/3sem.dir/4/1.c.s

# Object files for target 3sem
3sem_OBJECTS = \
"CMakeFiles/3sem.dir/3/3.c.o" \
"CMakeFiles/3sem.dir/4/1.c.o"

# External object files for target 3sem
3sem_EXTERNAL_OBJECTS =

3sem: CMakeFiles/3sem.dir/3/3.c.o
3sem: CMakeFiles/3sem.dir/4/1.c.o
3sem: CMakeFiles/3sem.dir/build.make
3sem: CMakeFiles/3sem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etryfly/Документы/Labs/3sem/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable 3sem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3sem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3sem.dir/build: 3sem

.PHONY : CMakeFiles/3sem.dir/build

CMakeFiles/3sem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3sem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3sem.dir/clean

CMakeFiles/3sem.dir/depend:
	cd /home/etryfly/Документы/Labs/3sem/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etryfly/Документы/Labs/3sem /home/etryfly/Документы/Labs/3sem /home/etryfly/Документы/Labs/3sem/cmake-build-debug /home/etryfly/Документы/Labs/3sem/cmake-build-debug /home/etryfly/Документы/Labs/3sem/cmake-build-debug/CMakeFiles/3sem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3sem.dir/depend

