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
include 890/CMakeFiles/890.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 890/CMakeFiles/890.dir/compiler_depend.make

# Include the progress variables for this target.
include 890/CMakeFiles/890.dir/progress.make

# Include the compile flags for this target's objects.
include 890/CMakeFiles/890.dir/flags.make

890/CMakeFiles/890.dir/890.cpp.o: 890/CMakeFiles/890.dir/flags.make
890/CMakeFiles/890.dir/890.cpp.o: ../890/890.cpp
890/CMakeFiles/890.dir/890.cpp.o: 890/CMakeFiles/890.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 890/CMakeFiles/890.dir/890.cpp.o"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/890 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 890/CMakeFiles/890.dir/890.cpp.o -MF CMakeFiles/890.dir/890.cpp.o.d -o CMakeFiles/890.dir/890.cpp.o -c /home/whetherstudent/桌面/c++/leetcode/890/890.cpp

890/CMakeFiles/890.dir/890.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/890.dir/890.cpp.i"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/890 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/whetherstudent/桌面/c++/leetcode/890/890.cpp > CMakeFiles/890.dir/890.cpp.i

890/CMakeFiles/890.dir/890.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/890.dir/890.cpp.s"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/890 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/whetherstudent/桌面/c++/leetcode/890/890.cpp -o CMakeFiles/890.dir/890.cpp.s

# Object files for target 890
890_OBJECTS = \
"CMakeFiles/890.dir/890.cpp.o"

# External object files for target 890
890_EXTERNAL_OBJECTS =

890/890: 890/CMakeFiles/890.dir/890.cpp.o
890/890: 890/CMakeFiles/890.dir/build.make
890/890: 890/CMakeFiles/890.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 890"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/890 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/890.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
890/CMakeFiles/890.dir/build: 890/890
.PHONY : 890/CMakeFiles/890.dir/build

890/CMakeFiles/890.dir/clean:
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/890 && $(CMAKE_COMMAND) -P CMakeFiles/890.dir/cmake_clean.cmake
.PHONY : 890/CMakeFiles/890.dir/clean

890/CMakeFiles/890.dir/depend:
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whetherstudent/桌面/c++/leetcode /home/whetherstudent/桌面/c++/leetcode/890 /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/890 /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/890/CMakeFiles/890.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 890/CMakeFiles/890.dir/depend
