# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bench/testground/cmake/demo2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bench/testground/cmake/demo2/cmake-build-debug

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/mathfunctions.dir/depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/mathfunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/mathfunctions.dir/flags.make

MathFunctions/CMakeFiles/mathfunctions.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/mathfunctions.dir/flags.make
MathFunctions/CMakeFiles/mathfunctions.dir/mysqrt.cxx.o: ../MathFunctions/mysqrt.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bench/testground/cmake/demo2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/mathfunctions.dir/mysqrt.cxx.o"
	cd /home/bench/testground/cmake/demo2/cmake-build-debug/MathFunctions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mathfunctions.dir/mysqrt.cxx.o -c /home/bench/testground/cmake/demo2/MathFunctions/mysqrt.cxx

MathFunctions/CMakeFiles/mathfunctions.dir/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mathfunctions.dir/mysqrt.cxx.i"
	cd /home/bench/testground/cmake/demo2/cmake-build-debug/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bench/testground/cmake/demo2/MathFunctions/mysqrt.cxx > CMakeFiles/mathfunctions.dir/mysqrt.cxx.i

MathFunctions/CMakeFiles/mathfunctions.dir/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mathfunctions.dir/mysqrt.cxx.s"
	cd /home/bench/testground/cmake/demo2/cmake-build-debug/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bench/testground/cmake/demo2/MathFunctions/mysqrt.cxx -o CMakeFiles/mathfunctions.dir/mysqrt.cxx.s

# Object files for target mathfunctions
mathfunctions_OBJECTS = \
"CMakeFiles/mathfunctions.dir/mysqrt.cxx.o"

# External object files for target mathfunctions
mathfunctions_EXTERNAL_OBJECTS =

MathFunctions/libmathfunctions.so: MathFunctions/CMakeFiles/mathfunctions.dir/mysqrt.cxx.o
MathFunctions/libmathfunctions.so: MathFunctions/CMakeFiles/mathfunctions.dir/build.make
MathFunctions/libmathfunctions.so: MathFunctions/CMakeFiles/mathfunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bench/testground/cmake/demo2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmathfunctions.so"
	cd /home/bench/testground/cmake/demo2/cmake-build-debug/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mathfunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/mathfunctions.dir/build: MathFunctions/libmathfunctions.so

.PHONY : MathFunctions/CMakeFiles/mathfunctions.dir/build

MathFunctions/CMakeFiles/mathfunctions.dir/clean:
	cd /home/bench/testground/cmake/demo2/cmake-build-debug/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/mathfunctions.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/mathfunctions.dir/clean

MathFunctions/CMakeFiles/mathfunctions.dir/depend:
	cd /home/bench/testground/cmake/demo2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bench/testground/cmake/demo2 /home/bench/testground/cmake/demo2/MathFunctions /home/bench/testground/cmake/demo2/cmake-build-debug /home/bench/testground/cmake/demo2/cmake-build-debug/MathFunctions /home/bench/testground/cmake/demo2/cmake-build-debug/MathFunctions/CMakeFiles/mathfunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/mathfunctions.dir/depend

