# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ExosCnam13.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ExosCnam13.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExosCnam13.dir/flags.make

CMakeFiles/ExosCnam13.dir/exo13.c.o: CMakeFiles/ExosCnam13.dir/flags.make
CMakeFiles/ExosCnam13.dir/exo13.c.o: ../exo13.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ExosCnam13.dir/exo13.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExosCnam13.dir/exo13.c.o -c "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/exo13.c"

CMakeFiles/ExosCnam13.dir/exo13.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExosCnam13.dir/exo13.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/exo13.c" > CMakeFiles/ExosCnam13.dir/exo13.c.i

CMakeFiles/ExosCnam13.dir/exo13.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExosCnam13.dir/exo13.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/exo13.c" -o CMakeFiles/ExosCnam13.dir/exo13.c.s

# Object files for target ExosCnam13
ExosCnam13_OBJECTS = \
"CMakeFiles/ExosCnam13.dir/exo13.c.o"

# External object files for target ExosCnam13
ExosCnam13_EXTERNAL_OBJECTS =

ExosCnam13: CMakeFiles/ExosCnam13.dir/exo13.c.o
ExosCnam13: CMakeFiles/ExosCnam13.dir/build.make
ExosCnam13: CMakeFiles/ExosCnam13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ExosCnam13"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExosCnam13.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExosCnam13.dir/build: ExosCnam13
.PHONY : CMakeFiles/ExosCnam13.dir/build

CMakeFiles/ExosCnam13.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExosCnam13.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExosCnam13.dir/clean

CMakeFiles/ExosCnam13.dir/depend:
	cd "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/cmake-build-debug" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/cmake-build-debug" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExosCnam/cmake-build-debug/CMakeFiles/ExosCnam13.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ExosCnam13.dir/depend

