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
CMAKE_SOURCE_DIR = /home/gyl/workspace/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gyl/workspace/cmake/build

# Include any dependencies generated for this target.
include src/one/CMakeFiles/one.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/one/CMakeFiles/one.dir/compiler_depend.make

# Include the progress variables for this target.
include src/one/CMakeFiles/one.dir/progress.make

# Include the compile flags for this target's objects.
include src/one/CMakeFiles/one.dir/flags.make

src/one/CMakeFiles/one.dir/__/main.cpp.o: src/one/CMakeFiles/one.dir/flags.make
src/one/CMakeFiles/one.dir/__/main.cpp.o: ../src/main.cpp
src/one/CMakeFiles/one.dir/__/main.cpp.o: src/one/CMakeFiles/one.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyl/workspace/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/one/CMakeFiles/one.dir/__/main.cpp.o"
	cd /home/gyl/workspace/cmake/build/src/one && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/one/CMakeFiles/one.dir/__/main.cpp.o -MF CMakeFiles/one.dir/__/main.cpp.o.d -o CMakeFiles/one.dir/__/main.cpp.o -c /home/gyl/workspace/cmake/src/main.cpp

src/one/CMakeFiles/one.dir/__/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/one.dir/__/main.cpp.i"
	cd /home/gyl/workspace/cmake/build/src/one && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyl/workspace/cmake/src/main.cpp > CMakeFiles/one.dir/__/main.cpp.i

src/one/CMakeFiles/one.dir/__/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/one.dir/__/main.cpp.s"
	cd /home/gyl/workspace/cmake/build/src/one && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyl/workspace/cmake/src/main.cpp -o CMakeFiles/one.dir/__/main.cpp.s

src/one/CMakeFiles/one.dir/1.cpp.o: src/one/CMakeFiles/one.dir/flags.make
src/one/CMakeFiles/one.dir/1.cpp.o: ../src/one/1.cpp
src/one/CMakeFiles/one.dir/1.cpp.o: src/one/CMakeFiles/one.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyl/workspace/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/one/CMakeFiles/one.dir/1.cpp.o"
	cd /home/gyl/workspace/cmake/build/src/one && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/one/CMakeFiles/one.dir/1.cpp.o -MF CMakeFiles/one.dir/1.cpp.o.d -o CMakeFiles/one.dir/1.cpp.o -c /home/gyl/workspace/cmake/src/one/1.cpp

src/one/CMakeFiles/one.dir/1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/one.dir/1.cpp.i"
	cd /home/gyl/workspace/cmake/build/src/one && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyl/workspace/cmake/src/one/1.cpp > CMakeFiles/one.dir/1.cpp.i

src/one/CMakeFiles/one.dir/1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/one.dir/1.cpp.s"
	cd /home/gyl/workspace/cmake/build/src/one && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyl/workspace/cmake/src/one/1.cpp -o CMakeFiles/one.dir/1.cpp.s

# Object files for target one
one_OBJECTS = \
"CMakeFiles/one.dir/__/main.cpp.o" \
"CMakeFiles/one.dir/1.cpp.o"

# External object files for target one
one_EXTERNAL_OBJECTS =

../lib/libone.a: src/one/CMakeFiles/one.dir/__/main.cpp.o
../lib/libone.a: src/one/CMakeFiles/one.dir/1.cpp.o
../lib/libone.a: src/one/CMakeFiles/one.dir/build.make
../lib/libone.a: src/one/CMakeFiles/one.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyl/workspace/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libone.a"
	cd /home/gyl/workspace/cmake/build/src/one && $(CMAKE_COMMAND) -P CMakeFiles/one.dir/cmake_clean_target.cmake
	cd /home/gyl/workspace/cmake/build/src/one && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/one.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/one/CMakeFiles/one.dir/build: ../lib/libone.a
.PHONY : src/one/CMakeFiles/one.dir/build

src/one/CMakeFiles/one.dir/clean:
	cd /home/gyl/workspace/cmake/build/src/one && $(CMAKE_COMMAND) -P CMakeFiles/one.dir/cmake_clean.cmake
.PHONY : src/one/CMakeFiles/one.dir/clean

src/one/CMakeFiles/one.dir/depend:
	cd /home/gyl/workspace/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyl/workspace/cmake /home/gyl/workspace/cmake/src/one /home/gyl/workspace/cmake/build /home/gyl/workspace/cmake/build/src/one /home/gyl/workspace/cmake/build/src/one/CMakeFiles/one.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/one/CMakeFiles/one.dir/depend

