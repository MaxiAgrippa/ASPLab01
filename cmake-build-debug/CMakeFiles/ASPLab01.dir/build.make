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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Tilliw/CLionProjects/ASPLab01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Tilliw/CLionProjects/ASPLab01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ASPLab01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ASPLab01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ASPLab01.dir/flags.make

CMakeFiles/ASPLab01.dir/src/main.c.o: CMakeFiles/ASPLab01.dir/flags.make
CMakeFiles/ASPLab01.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Tilliw/CLionProjects/ASPLab01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ASPLab01.dir/src/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ASPLab01.dir/src/main.c.o   -c /Users/Tilliw/CLionProjects/ASPLab01/src/main.c

CMakeFiles/ASPLab01.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ASPLab01.dir/src/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Tilliw/CLionProjects/ASPLab01/src/main.c > CMakeFiles/ASPLab01.dir/src/main.c.i

CMakeFiles/ASPLab01.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ASPLab01.dir/src/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Tilliw/CLionProjects/ASPLab01/src/main.c -o CMakeFiles/ASPLab01.dir/src/main.c.s

# Object files for target ASPLab01
ASPLab01_OBJECTS = \
"CMakeFiles/ASPLab01.dir/src/main.c.o"

# External object files for target ASPLab01
ASPLab01_EXTERNAL_OBJECTS =

ASPLab01: CMakeFiles/ASPLab01.dir/src/main.c.o
ASPLab01: CMakeFiles/ASPLab01.dir/build.make
ASPLab01: CMakeFiles/ASPLab01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Tilliw/CLionProjects/ASPLab01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ASPLab01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASPLab01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ASPLab01.dir/build: ASPLab01

.PHONY : CMakeFiles/ASPLab01.dir/build

CMakeFiles/ASPLab01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ASPLab01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ASPLab01.dir/clean

CMakeFiles/ASPLab01.dir/depend:
	cd /Users/Tilliw/CLionProjects/ASPLab01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Tilliw/CLionProjects/ASPLab01 /Users/Tilliw/CLionProjects/ASPLab01 /Users/Tilliw/CLionProjects/ASPLab01/cmake-build-debug /Users/Tilliw/CLionProjects/ASPLab01/cmake-build-debug /Users/Tilliw/CLionProjects/ASPLab01/cmake-build-debug/CMakeFiles/ASPLab01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ASPLab01.dir/depend

