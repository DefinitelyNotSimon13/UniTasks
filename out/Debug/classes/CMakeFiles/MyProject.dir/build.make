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
include classes/CMakeFiles/MyProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include classes/CMakeFiles/MyProject.dir/compiler_depend.make

# Include the progress variables for this target.
include classes/CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include classes/CMakeFiles/MyProject.dir/flags.make

classes/CMakeFiles/MyProject.dir/project.cpp.o: classes/CMakeFiles/MyProject.dir/flags.make
classes/CMakeFiles/MyProject.dir/project.cpp.o: ../../classes/project.cpp
classes/CMakeFiles/MyProject.dir/project.cpp.o: classes/CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/uni/tasks/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object classes/CMakeFiles/MyProject.dir/project.cpp.o"
	cd /home/simon/uni/tasks/out/Debug/classes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT classes/CMakeFiles/MyProject.dir/project.cpp.o -MF CMakeFiles/MyProject.dir/project.cpp.o.d -o CMakeFiles/MyProject.dir/project.cpp.o -c /home/simon/uni/tasks/classes/project.cpp

classes/CMakeFiles/MyProject.dir/project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/project.cpp.i"
	cd /home/simon/uni/tasks/out/Debug/classes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simon/uni/tasks/classes/project.cpp > CMakeFiles/MyProject.dir/project.cpp.i

classes/CMakeFiles/MyProject.dir/project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/project.cpp.s"
	cd /home/simon/uni/tasks/out/Debug/classes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simon/uni/tasks/classes/project.cpp -o CMakeFiles/MyProject.dir/project.cpp.s

# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/project.cpp.o"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

classes/libMyProject.a: classes/CMakeFiles/MyProject.dir/project.cpp.o
classes/libMyProject.a: classes/CMakeFiles/MyProject.dir/build.make
classes/libMyProject.a: classes/CMakeFiles/MyProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/uni/tasks/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMyProject.a"
	cd /home/simon/uni/tasks/out/Debug/classes && $(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean_target.cmake
	cd /home/simon/uni/tasks/out/Debug/classes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
classes/CMakeFiles/MyProject.dir/build: classes/libMyProject.a
.PHONY : classes/CMakeFiles/MyProject.dir/build

classes/CMakeFiles/MyProject.dir/clean:
	cd /home/simon/uni/tasks/out/Debug/classes && $(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : classes/CMakeFiles/MyProject.dir/clean

classes/CMakeFiles/MyProject.dir/depend:
	cd /home/simon/uni/tasks/out/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/uni/tasks /home/simon/uni/tasks/classes /home/simon/uni/tasks/out/Debug /home/simon/uni/tasks/out/Debug/classes /home/simon/uni/tasks/out/Debug/classes/CMakeFiles/MyProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : classes/CMakeFiles/MyProject.dir/depend

