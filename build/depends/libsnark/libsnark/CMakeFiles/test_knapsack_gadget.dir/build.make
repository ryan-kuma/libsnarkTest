# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ryan/workspace/kklibsnark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ryan/workspace/kklibsnark/build

# Include any dependencies generated for this target.
include depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/depend.make

# Include the progress variables for this target.
include depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/progress.make

# Include the compile flags for this target's objects.
include depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/flags.make

depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.o: depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/flags.make
depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.o: ../depends/libsnark/libsnark/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ryan/workspace/kklibsnark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.o"
	cd /home/ryan/workspace/kklibsnark/build/depends/libsnark/libsnark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.o -c /home/ryan/workspace/kklibsnark/depends/libsnark/libsnark/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp

depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.i"
	cd /home/ryan/workspace/kklibsnark/build/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ryan/workspace/kklibsnark/depends/libsnark/libsnark/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp > CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.i

depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.s"
	cd /home/ryan/workspace/kklibsnark/build/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ryan/workspace/kklibsnark/depends/libsnark/libsnark/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp -o CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.s

# Object files for target test_knapsack_gadget
test_knapsack_gadget_OBJECTS = \
"CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.o"

# External object files for target test_knapsack_gadget
test_knapsack_gadget_EXTERNAL_OBJECTS =

depends/libsnark/libsnark/test_knapsack_gadget: depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/gadgetlib1/gadgets/hashes/knapsack/tests/test_knapsack_gadget.cpp.o
depends/libsnark/libsnark/test_knapsack_gadget: depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/build.make
depends/libsnark/libsnark/test_knapsack_gadget: depends/libsnark/libsnark/libsnark.a
depends/libsnark/libsnark/test_knapsack_gadget: depends/libsnark/depends/libff/libff/libff.a
depends/libsnark/libsnark/test_knapsack_gadget: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/libsnark/test_knapsack_gadget: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/libsnark/test_knapsack_gadget: /usr/lib/x86_64-linux-gnu/libgmpxx.so
depends/libsnark/libsnark/test_knapsack_gadget: depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ryan/workspace/kklibsnark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_knapsack_gadget"
	cd /home/ryan/workspace/kklibsnark/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_knapsack_gadget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/build: depends/libsnark/libsnark/test_knapsack_gadget

.PHONY : depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/build

depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/clean:
	cd /home/ryan/workspace/kklibsnark/build/depends/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/test_knapsack_gadget.dir/cmake_clean.cmake
.PHONY : depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/clean

depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/depend:
	cd /home/ryan/workspace/kklibsnark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ryan/workspace/kklibsnark /home/ryan/workspace/kklibsnark/depends/libsnark/libsnark /home/ryan/workspace/kklibsnark/build /home/ryan/workspace/kklibsnark/build/depends/libsnark/libsnark /home/ryan/workspace/kklibsnark/build/depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/libsnark/CMakeFiles/test_knapsack_gadget.dir/depend

