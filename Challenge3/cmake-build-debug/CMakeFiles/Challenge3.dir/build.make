# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joshualevy/CLionProjects/Challenge3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joshualevy/CLionProjects/Challenge3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Challenge3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Challenge3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Challenge3.dir/flags.make

CMakeFiles/Challenge3.dir/main.cpp.o: CMakeFiles/Challenge3.dir/flags.make
CMakeFiles/Challenge3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshualevy/CLionProjects/Challenge3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Challenge3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Challenge3.dir/main.cpp.o -c /Users/joshualevy/CLionProjects/Challenge3/main.cpp

CMakeFiles/Challenge3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Challenge3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshualevy/CLionProjects/Challenge3/main.cpp > CMakeFiles/Challenge3.dir/main.cpp.i

CMakeFiles/Challenge3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Challenge3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshualevy/CLionProjects/Challenge3/main.cpp -o CMakeFiles/Challenge3.dir/main.cpp.s

# Object files for target Challenge3
Challenge3_OBJECTS = \
"CMakeFiles/Challenge3.dir/main.cpp.o"

# External object files for target Challenge3
Challenge3_EXTERNAL_OBJECTS =

Challenge3: CMakeFiles/Challenge3.dir/main.cpp.o
Challenge3: CMakeFiles/Challenge3.dir/build.make
Challenge3: CMakeFiles/Challenge3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joshualevy/CLionProjects/Challenge3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Challenge3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Challenge3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Challenge3.dir/build: Challenge3

.PHONY : CMakeFiles/Challenge3.dir/build

CMakeFiles/Challenge3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Challenge3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Challenge3.dir/clean

CMakeFiles/Challenge3.dir/depend:
	cd /Users/joshualevy/CLionProjects/Challenge3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joshualevy/CLionProjects/Challenge3 /Users/joshualevy/CLionProjects/Challenge3 /Users/joshualevy/CLionProjects/Challenge3/cmake-build-debug /Users/joshualevy/CLionProjects/Challenge3/cmake-build-debug /Users/joshualevy/CLionProjects/Challenge3/cmake-build-debug/CMakeFiles/Challenge3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Challenge3.dir/depend

