# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jizhehou/Documents/savvy/c++/CS100-HW89

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build

# Include any dependencies generated for this target.
include CMakeFiles/Dawnbreaker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Dawnbreaker.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Dawnbreaker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dawnbreaker.dir/flags.make

CMakeFiles/Dawnbreaker.dir/src/main.cpp.o: CMakeFiles/Dawnbreaker.dir/flags.make
CMakeFiles/Dawnbreaker.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/Dawnbreaker.dir/src/main.cpp.o: CMakeFiles/Dawnbreaker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jizhehou/Documents/savvy/c++/CS100-HW89/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dawnbreaker.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Dawnbreaker.dir/src/main.cpp.o -MF CMakeFiles/Dawnbreaker.dir/src/main.cpp.o.d -o CMakeFiles/Dawnbreaker.dir/src/main.cpp.o -c /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/main.cpp

CMakeFiles/Dawnbreaker.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dawnbreaker.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/main.cpp > CMakeFiles/Dawnbreaker.dir/src/main.cpp.i

CMakeFiles/Dawnbreaker.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dawnbreaker.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/main.cpp -o CMakeFiles/Dawnbreaker.dir/src/main.cpp.s

# Object files for target Dawnbreaker
Dawnbreaker_OBJECTS = \
"CMakeFiles/Dawnbreaker.dir/src/main.cpp.o"

# External object files for target Dawnbreaker
Dawnbreaker_EXTERNAL_OBJECTS =

bin/Dawnbreaker: CMakeFiles/Dawnbreaker.dir/src/main.cpp.o
bin/Dawnbreaker: CMakeFiles/Dawnbreaker.dir/build.make
bin/Dawnbreaker: lib/libProvidedFramework.a
bin/Dawnbreaker: lib/libPartForYou.a
bin/Dawnbreaker: lib/libProvidedFramework.a
bin/Dawnbreaker: lib/libSOIL.a
bin/Dawnbreaker: CMakeFiles/Dawnbreaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jizhehou/Documents/savvy/c++/CS100-HW89/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Dawnbreaker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dawnbreaker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dawnbreaker.dir/build: bin/Dawnbreaker
.PHONY : CMakeFiles/Dawnbreaker.dir/build

CMakeFiles/Dawnbreaker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dawnbreaker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dawnbreaker.dir/clean

CMakeFiles/Dawnbreaker.dir/depend:
	cd /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jizhehou/Documents/savvy/c++/CS100-HW89 /Users/jizhehou/Documents/savvy/c++/CS100-HW89 /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build/CMakeFiles/Dawnbreaker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dawnbreaker.dir/depend

