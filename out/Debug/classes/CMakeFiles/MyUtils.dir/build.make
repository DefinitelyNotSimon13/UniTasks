# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/simon/uni/tasks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/uni/tasks/out/Debug

# Include any dependencies generated for this target.
include classes/CMakeFiles/MyUtils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include classes/CMakeFiles/MyUtils.dir/compiler_depend.make

# Include the progress variables for this target.
include classes/CMakeFiles/MyUtils.dir/progress.make

# Include the compile flags for this target's objects.
include classes/CMakeFiles/MyUtils.dir/flags.make

classes/CMakeFiles/MyUtils.dir/utils.cpp.o: classes/CMakeFiles/MyUtils.dir/flags.make
classes/CMakeFiles/MyUtils.dir/utils.cpp.o: ../../classes/utils.cpp
classes/CMakeFiles/MyUtils.dir/utils.cpp.o: classes/CMakeFiles/MyUtils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/uni/tasks/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object classes/CMakeFiles/MyUtils.dir/utils.cpp.o"
	cd /home/simon/uni/tasks/out/Debug/classes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT classes/CMakeFiles/MyUtils.dir/utils.cpp.o -MF CMakeFiles/MyUtils.dir/utils.cpp.o.d -o CMakeFiles/MyUtils.dir/utils.cpp.o -c /home/simon/uni/tasks/classes/utils.cpp

classes/CMakeFiles/MyUtils.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyUtils.dir/utils.cpp.i"
	cd /home/simon/uni/tasks/out/Debug/classes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simon/uni/tasks/classes/utils.cpp > CMakeFiles/MyUtils.dir/utils.cpp.i

classes/CMakeFiles/MyUtils.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyUtils.dir/utils.cpp.s"
	cd /home/simon/uni/tasks/out/Debug/classes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simon/uni/tasks/classes/utils.cpp -o CMakeFiles/MyUtils.dir/utils.cpp.s

# Object files for target MyUtils
MyUtils_OBJECTS = \
"CMakeFiles/MyUtils.dir/utils.cpp.o"

# External object files for target MyUtils
MyUtils_EXTERNAL_OBJECTS =

classes/libMyUtils.a: classes/CMakeFiles/MyUtils.dir/utils.cpp.o
classes/libMyUtils.a: classes/CMakeFiles/MyUtils.dir/build.make
classes/libMyUtils.a: classes/CMakeFiles/MyUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/uni/tasks/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMyUtils.a"
	cd /home/simon/uni/tasks/out/Debug/classes && $(CMAKE_COMMAND) -P CMakeFiles/MyUtils.dir/cmake_clean_target.cmake
	cd /home/simon/uni/tasks/out/Debug/classes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
classes/CMakeFiles/MyUtils.dir/build: classes/libMyUtils.a
.PHONY : classes/CMakeFiles/MyUtils.dir/build

classes/CMakeFiles/MyUtils.dir/clean:
	cd /home/simon/uni/tasks/out/Debug/classes && $(CMAKE_COMMAND) -P CMakeFiles/MyUtils.dir/cmake_clean.cmake
.PHONY : classes/CMakeFiles/MyUtils.dir/clean

classes/CMakeFiles/MyUtils.dir/depend:
	cd /home/simon/uni/tasks/out/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/uni/tasks /home/simon/uni/tasks/classes /home/simon/uni/tasks/out/Debug /home/simon/uni/tasks/out/Debug/classes /home/simon/uni/tasks/out/Debug/classes/CMakeFiles/MyUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : classes/CMakeFiles/MyUtils.dir/depend

