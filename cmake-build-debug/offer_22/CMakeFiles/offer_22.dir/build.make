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
include offer_22/CMakeFiles/offer_22.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include offer_22/CMakeFiles/offer_22.dir/compiler_depend.make

# Include the progress variables for this target.
include offer_22/CMakeFiles/offer_22.dir/progress.make

# Include the compile flags for this target's objects.
include offer_22/CMakeFiles/offer_22.dir/flags.make

offer_22/CMakeFiles/offer_22.dir/offer_22.cpp.o: offer_22/CMakeFiles/offer_22.dir/flags.make
offer_22/CMakeFiles/offer_22.dir/offer_22.cpp.o: ../offer_22/offer_22.cpp
offer_22/CMakeFiles/offer_22.dir/offer_22.cpp.o: offer_22/CMakeFiles/offer_22.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object offer_22/CMakeFiles/offer_22.dir/offer_22.cpp.o"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/offer_22 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT offer_22/CMakeFiles/offer_22.dir/offer_22.cpp.o -MF CMakeFiles/offer_22.dir/offer_22.cpp.o.d -o CMakeFiles/offer_22.dir/offer_22.cpp.o -c /home/whetherstudent/桌面/c++/leetcode/offer_22/offer_22.cpp

offer_22/CMakeFiles/offer_22.dir/offer_22.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/offer_22.dir/offer_22.cpp.i"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/offer_22 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/whetherstudent/桌面/c++/leetcode/offer_22/offer_22.cpp > CMakeFiles/offer_22.dir/offer_22.cpp.i

offer_22/CMakeFiles/offer_22.dir/offer_22.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/offer_22.dir/offer_22.cpp.s"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/offer_22 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/whetherstudent/桌面/c++/leetcode/offer_22/offer_22.cpp -o CMakeFiles/offer_22.dir/offer_22.cpp.s

# Object files for target offer_22
offer_22_OBJECTS = \
"CMakeFiles/offer_22.dir/offer_22.cpp.o"

# External object files for target offer_22
offer_22_EXTERNAL_OBJECTS =

offer_22/offer_22: offer_22/CMakeFiles/offer_22.dir/offer_22.cpp.o
offer_22/offer_22: offer_22/CMakeFiles/offer_22.dir/build.make
offer_22/offer_22: offer_22/CMakeFiles/offer_22.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable offer_22"
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/offer_22 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/offer_22.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
offer_22/CMakeFiles/offer_22.dir/build: offer_22/offer_22
.PHONY : offer_22/CMakeFiles/offer_22.dir/build

offer_22/CMakeFiles/offer_22.dir/clean:
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/offer_22 && $(CMAKE_COMMAND) -P CMakeFiles/offer_22.dir/cmake_clean.cmake
.PHONY : offer_22/CMakeFiles/offer_22.dir/clean

offer_22/CMakeFiles/offer_22.dir/depend:
	cd /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whetherstudent/桌面/c++/leetcode /home/whetherstudent/桌面/c++/leetcode/offer_22 /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/offer_22 /home/whetherstudent/桌面/c++/leetcode/cmake-build-debug/offer_22/CMakeFiles/offer_22.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : offer_22/CMakeFiles/offer_22.dir/depend

