# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xueyue/Desktop/Study/CPP/CC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xueyue/Desktop/Study/CPP/CC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CC.dir/flags.make

CMakeFiles/CC.dir/main.cpp.o: CMakeFiles/CC.dir/flags.make
CMakeFiles/CC.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xueyue/Desktop/Study/CPP/CC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CC.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CC.dir/main.cpp.o -c /Users/xueyue/Desktop/Study/CPP/CC/main.cpp

CMakeFiles/CC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CC.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xueyue/Desktop/Study/CPP/CC/main.cpp > CMakeFiles/CC.dir/main.cpp.i

CMakeFiles/CC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CC.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xueyue/Desktop/Study/CPP/CC/main.cpp -o CMakeFiles/CC.dir/main.cpp.s

CMakeFiles/CC.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CC.dir/main.cpp.o.requires

CMakeFiles/CC.dir/main.cpp.o.provides: CMakeFiles/CC.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CC.dir/build.make CMakeFiles/CC.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CC.dir/main.cpp.o.provides

CMakeFiles/CC.dir/main.cpp.o.provides.build: CMakeFiles/CC.dir/main.cpp.o


# Object files for target CC
CC_OBJECTS = \
"CMakeFiles/CC.dir/main.cpp.o"

# External object files for target CC
CC_EXTERNAL_OBJECTS =

CC: CMakeFiles/CC.dir/main.cpp.o
CC: CMakeFiles/CC.dir/build.make
CC: CMakeFiles/CC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xueyue/Desktop/Study/CPP/CC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CC.dir/build: CC

.PHONY : CMakeFiles/CC.dir/build

CMakeFiles/CC.dir/requires: CMakeFiles/CC.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CC.dir/requires

CMakeFiles/CC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CC.dir/clean

CMakeFiles/CC.dir/depend:
	cd /Users/xueyue/Desktop/Study/CPP/CC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xueyue/Desktop/Study/CPP/CC /Users/xueyue/Desktop/Study/CPP/CC /Users/xueyue/Desktop/Study/CPP/CC/cmake-build-debug /Users/xueyue/Desktop/Study/CPP/CC/cmake-build-debug /Users/xueyue/Desktop/Study/CPP/CC/cmake-build-debug/CMakeFiles/CC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CC.dir/depend
