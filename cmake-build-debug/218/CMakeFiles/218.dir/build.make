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
include 218/CMakeFiles/218.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 218/CMakeFiles/218.dir/compiler_depend.make

# Include the progress variables for this target.
include 218/CMakeFiles/218.dir/progress.make

# Include the compile flags for this target's objects.
include 218/CMakeFiles/218.dir/flags.make

218/CMakeFiles/218.dir/218.cpp.o: 218/CMakeFiles/218.dir/flags.make
218/CMakeFiles/218.dir/218.cpp.o: ../218/218.cpp
218/CMakeFiles/218.dir/218.cpp.o: 218/CMakeFiles/218.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 218/CMakeFiles/218.dir/218.cpp.o"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/218 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 218/CMakeFiles/218.dir/218.cpp.o -MF CMakeFiles/218.dir/218.cpp.o.d -o CMakeFiles/218.dir/218.cpp.o -c /home/whetherstudent/桌面/c++/leetcode/218/218.cpp

218/CMakeFiles/218.dir/218.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/218.dir/218.cpp.i"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/218 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/whetherstudent/桌面/c++/leetcode/218/218.cpp > CMakeFiles/218.dir/218.cpp.i

218/CMakeFiles/218.dir/218.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/218.dir/218.cpp.s"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/218 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/whetherstudent/桌面/c++/leetcode/218/218.cpp -o CMakeFiles/218.dir/218.cpp.s

# Object files for target 218
218_OBJECTS = \
"CMakeFiles/218.dir/218.cpp.o"

# External object files for target 218
218_EXTERNAL_OBJECTS =

218/218: 218/CMakeFiles/218.dir/218.cpp.o
218/218: 218/CMakeFiles/218.dir/build.make
218/218: 218/CMakeFiles/218.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 218"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/218 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/218.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
218/CMakeFiles/218.dir/build: 218/218
.PHONY : 218/CMakeFiles/218.dir/build

218/CMakeFiles/218.dir/clean:
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/218 && $(CMAKE_COMMAND) -P CMakeFiles/218.dir/cmake_clean.cmake
.PHONY : 218/CMakeFiles/218.dir/clean

218/CMakeFiles/218.dir/depend:
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whetherstudent/桌面/c++/leetcode /home/whetherstudent/桌面/c++/leetcode/218 /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/218 /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/218/CMakeFiles/218.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 218/CMakeFiles/218.dir/depend
