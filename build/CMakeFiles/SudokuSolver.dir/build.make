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
CMAKE_SOURCE_DIR = /home/dnguyen/code/SudokuSolver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dnguyen/code/SudokuSolver/build

# Include any dependencies generated for this target.
include CMakeFiles/SudokuSolver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SudokuSolver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SudokuSolver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SudokuSolver.dir/flags.make

CMakeFiles/SudokuSolver.dir/src/main.cpp.o: CMakeFiles/SudokuSolver.dir/flags.make
CMakeFiles/SudokuSolver.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/SudokuSolver.dir/src/main.cpp.o: CMakeFiles/SudokuSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnguyen/code/SudokuSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SudokuSolver.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SudokuSolver.dir/src/main.cpp.o -MF CMakeFiles/SudokuSolver.dir/src/main.cpp.o.d -o CMakeFiles/SudokuSolver.dir/src/main.cpp.o -c /home/dnguyen/code/SudokuSolver/src/main.cpp

CMakeFiles/SudokuSolver.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SudokuSolver.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnguyen/code/SudokuSolver/src/main.cpp > CMakeFiles/SudokuSolver.dir/src/main.cpp.i

CMakeFiles/SudokuSolver.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SudokuSolver.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnguyen/code/SudokuSolver/src/main.cpp -o CMakeFiles/SudokuSolver.dir/src/main.cpp.s

CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o: CMakeFiles/SudokuSolver.dir/flags.make
CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o: ../src/SudokuSolver.cpp
CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o: CMakeFiles/SudokuSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnguyen/code/SudokuSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o -MF CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o.d -o CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o -c /home/dnguyen/code/SudokuSolver/src/SudokuSolver.cpp

CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnguyen/code/SudokuSolver/src/SudokuSolver.cpp > CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.i

CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnguyen/code/SudokuSolver/src/SudokuSolver.cpp -o CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.s

# Object files for target SudokuSolver
SudokuSolver_OBJECTS = \
"CMakeFiles/SudokuSolver.dir/src/main.cpp.o" \
"CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o"

# External object files for target SudokuSolver
SudokuSolver_EXTERNAL_OBJECTS =

SudokuSolver: CMakeFiles/SudokuSolver.dir/src/main.cpp.o
SudokuSolver: CMakeFiles/SudokuSolver.dir/src/SudokuSolver.cpp.o
SudokuSolver: CMakeFiles/SudokuSolver.dir/build.make
SudokuSolver: CMakeFiles/SudokuSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnguyen/code/SudokuSolver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SudokuSolver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SudokuSolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SudokuSolver.dir/build: SudokuSolver
.PHONY : CMakeFiles/SudokuSolver.dir/build

CMakeFiles/SudokuSolver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SudokuSolver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SudokuSolver.dir/clean

CMakeFiles/SudokuSolver.dir/depend:
	cd /home/dnguyen/code/SudokuSolver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnguyen/code/SudokuSolver /home/dnguyen/code/SudokuSolver /home/dnguyen/code/SudokuSolver/build /home/dnguyen/code/SudokuSolver/build /home/dnguyen/code/SudokuSolver/build/CMakeFiles/SudokuSolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SudokuSolver.dir/depend

