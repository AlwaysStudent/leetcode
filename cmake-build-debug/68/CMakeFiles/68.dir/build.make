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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/whetherstudent/桌面/c++/leetcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug

# Include any dependencies generated for this target.
include 68/CMakeFiles/68.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 68/CMakeFiles/68.dir/compiler_depend.make

# Include the progress variables for this target.
include 68/CMakeFiles/68.dir/progress.make

# Include the compile flags for this target's objects.
include 68/CMakeFiles/68.dir/flags.make

68/CMakeFiles/68.dir/68.cpp.o: 68/CMakeFiles/68.dir/flags.make
68/CMakeFiles/68.dir/68.cpp.o: ../68/68.cpp
68/CMakeFiles/68.dir/68.cpp.o: 68/CMakeFiles/68.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 68/CMakeFiles/68.dir/68.cpp.o"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/68 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 68/CMakeFiles/68.dir/68.cpp.o -MF CMakeFiles/68.dir/68.cpp.o.d -o CMakeFiles/68.dir/68.cpp.o -c /home/whetherstudent/桌面/c++/leetcode/68/68.cpp

68/CMakeFiles/68.dir/68.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/68.dir/68.cpp.i"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/68 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/whetherstudent/桌面/c++/leetcode/68/68.cpp > CMakeFiles/68.dir/68.cpp.i

68/CMakeFiles/68.dir/68.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/68.dir/68.cpp.s"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/68 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/whetherstudent/桌面/c++/leetcode/68/68.cpp -o CMakeFiles/68.dir/68.cpp.s

# Object files for target 68
68_OBJECTS = \
"CMakeFiles/68.dir/68.cpp.o"

# External object files for target 68
68_EXTERNAL_OBJECTS =

68/68: 68/CMakeFiles/68.dir/68.cpp.o
68/68: 68/CMakeFiles/68.dir/build.make
68/68: 68/CMakeFiles/68.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 68"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/68 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/68.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
68/CMakeFiles/68.dir/build: 68/68
.PHONY : 68/CMakeFiles/68.dir/build

68/CMakeFiles/68.dir/clean:
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/68 && $(CMAKE_COMMAND) -P CMakeFiles/68.dir/cmake_clean.cmake
.PHONY : 68/CMakeFiles/68.dir/clean

68/CMakeFiles/68.dir/depend:
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whetherstudent/桌面/c++/leetcode /home/whetherstudent/桌面/c++/leetcode/68 /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/68 /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/68/CMakeFiles/68.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 68/CMakeFiles/68.dir/depend

