# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/maple/workdir/mossball

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maple/workdir/mossball/build/Desktop-Debug

# Utility rule file for bit7z64_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/progress.make

bit7z64_autogen_timestamp_deps: third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/build.make
.PHONY : bit7z64_autogen_timestamp_deps

# Rule to build all files generated by this target.
third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/build: bit7z64_autogen_timestamp_deps
.PHONY : third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/build

third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/clean:
	cd /home/maple/workdir/mossball/build/Desktop-Debug/third_party/bit7z && $(CMAKE_COMMAND) -P CMakeFiles/bit7z64_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/clean

third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/depend:
	cd /home/maple/workdir/mossball/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maple/workdir/mossball /home/maple/workdir/mossball/third_party/bit7z /home/maple/workdir/mossball/build/Desktop-Debug /home/maple/workdir/mossball/build/Desktop-Debug/third_party/bit7z /home/maple/workdir/mossball/build/Desktop-Debug/third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : third_party/bit7z/CMakeFiles/bit7z64_autogen_timestamp_deps.dir/depend

