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
include CMakeFiles/PartForYou.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PartForYou.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PartForYou.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PartForYou.dir/flags.make

CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o: CMakeFiles/PartForYou.dir/flags.make
CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o: ../src/PartForYou/GameWorld.cpp
CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o: CMakeFiles/PartForYou.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jizhehou/Documents/savvy/c++/CS100-HW89/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o -MF CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o.d -o CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o -c /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/PartForYou/GameWorld.cpp

CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/PartForYou/GameWorld.cpp > CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.i

CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/PartForYou/GameWorld.cpp -o CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.s

CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o: CMakeFiles/PartForYou.dir/flags.make
CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o: ../src/PartForYou/GameObjects.cpp
CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o: CMakeFiles/PartForYou.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jizhehou/Documents/savvy/c++/CS100-HW89/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o -MF CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o.d -o CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o -c /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/PartForYou/GameObjects.cpp

CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/PartForYou/GameObjects.cpp > CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.i

CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jizhehou/Documents/savvy/c++/CS100-HW89/src/PartForYou/GameObjects.cpp -o CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.s

# Object files for target PartForYou
PartForYou_OBJECTS = \
"CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o" \
"CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o"

# External object files for target PartForYou
PartForYou_EXTERNAL_OBJECTS =

lib/libPartForYou.a: CMakeFiles/PartForYou.dir/src/PartForYou/GameWorld.cpp.o
lib/libPartForYou.a: CMakeFiles/PartForYou.dir/src/PartForYou/GameObjects.cpp.o
lib/libPartForYou.a: CMakeFiles/PartForYou.dir/build.make
lib/libPartForYou.a: CMakeFiles/PartForYou.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jizhehou/Documents/savvy/c++/CS100-HW89/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library lib/libPartForYou.a"
	$(CMAKE_COMMAND) -P CMakeFiles/PartForYou.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PartForYou.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PartForYou.dir/build: lib/libPartForYou.a
.PHONY : CMakeFiles/PartForYou.dir/build

CMakeFiles/PartForYou.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PartForYou.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PartForYou.dir/clean

CMakeFiles/PartForYou.dir/depend:
	cd /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jizhehou/Documents/savvy/c++/CS100-HW89 /Users/jizhehou/Documents/savvy/c++/CS100-HW89 /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build /Users/jizhehou/Documents/savvy/c++/CS100-HW89/build/CMakeFiles/PartForYou.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PartForYou.dir/depend

