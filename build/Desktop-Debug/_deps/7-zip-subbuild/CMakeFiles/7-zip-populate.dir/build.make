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
CMAKE_SOURCE_DIR = /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild

# Utility rule file for 7-zip-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/7-zip-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/7-zip-populate.dir/progress.make

CMakeFiles/7-zip-populate: CMakeFiles/7-zip-populate-complete

CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-install
CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-mkdir
CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-download
CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update
CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-patch
CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-configure
CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-build
CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-install
CMakeFiles/7-zip-populate-complete: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed '7-zip-populate'"
	/usr/bin/cmake -E make_directory /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles/7-zip-populate-complete
	/usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-done

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update:
.PHONY : 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-build: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for '7-zip-populate'"
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-build && /usr/bin/cmake -E echo_append
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-build && /usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-build

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-configure: 7-zip-populate-prefix/tmp/7-zip-populate-cfgcmd.txt
7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-configure: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for '7-zip-populate'"
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-build && /usr/bin/cmake -E echo_append
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-build && /usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-configure

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-download: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-gitinfo.txt
7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-download: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for '7-zip-populate'"
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps && /usr/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/tmp/7-zip-populate-gitclone.cmake
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps && /usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-download

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-install: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for '7-zip-populate'"
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-build && /usr/bin/cmake -E echo_append
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-build && /usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-install

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for '7-zip-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/tmp/7-zip-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-mkdir

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-patch: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-patch-info.txt
7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-patch: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for '7-zip-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-patch

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update:
.PHONY : 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-test: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for '7-zip-populate'"
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-build && /usr/bin/cmake -E echo_append
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-build && /usr/bin/cmake -E touch /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-test

7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update: 7-zip-populate-prefix/tmp/7-zip-populate-gitupdate.cmake
7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update-info.txt
7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for '7-zip-populate'"
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-src && /usr/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/7-zip-populate-prefix/tmp/7-zip-populate-gitupdate.cmake

7-zip-populate: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-build
7-zip-populate: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-configure
7-zip-populate: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-download
7-zip-populate: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-install
7-zip-populate: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-mkdir
7-zip-populate: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-patch
7-zip-populate: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-test
7-zip-populate: 7-zip-populate-prefix/src/7-zip-populate-stamp/7-zip-populate-update
7-zip-populate: CMakeFiles/7-zip-populate
7-zip-populate: CMakeFiles/7-zip-populate-complete
7-zip-populate: CMakeFiles/7-zip-populate.dir/build.make
.PHONY : 7-zip-populate

# Rule to build all files generated by this target.
CMakeFiles/7-zip-populate.dir/build: 7-zip-populate
.PHONY : CMakeFiles/7-zip-populate.dir/build

CMakeFiles/7-zip-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/7-zip-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/7-zip-populate.dir/clean

CMakeFiles/7-zip-populate.dir/depend:
	cd /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild /home/maple/workdir/mossball/build/Desktop-Debug/_deps/7-zip-subbuild/CMakeFiles/7-zip-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/7-zip-populate.dir/depend
