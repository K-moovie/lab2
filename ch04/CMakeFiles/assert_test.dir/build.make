# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kim-yeonghwa/system_programming/ch04/Prac.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kim-yeonghwa/system_programming/ch04/Prac.6

# Include any dependencies generated for this target.
include CMakeFiles/assert_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assert_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assert_test.dir/flags.make

CMakeFiles/assert_test.dir/debug_assert_test.o: CMakeFiles/assert_test.dir/flags.make
CMakeFiles/assert_test.dir/debug_assert_test.o: debug_assert_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kim-yeonghwa/system_programming/ch04/Prac.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assert_test.dir/debug_assert_test.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assert_test.dir/debug_assert_test.o   -c /home/kim-yeonghwa/system_programming/ch04/Prac.6/debug_assert_test.c

CMakeFiles/assert_test.dir/debug_assert_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assert_test.dir/debug_assert_test.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kim-yeonghwa/system_programming/ch04/Prac.6/debug_assert_test.c > CMakeFiles/assert_test.dir/debug_assert_test.i

CMakeFiles/assert_test.dir/debug_assert_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assert_test.dir/debug_assert_test.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kim-yeonghwa/system_programming/ch04/Prac.6/debug_assert_test.c -o CMakeFiles/assert_test.dir/debug_assert_test.s

CMakeFiles/assert_test.dir/debug_assert_test.o.requires:

.PHONY : CMakeFiles/assert_test.dir/debug_assert_test.o.requires

CMakeFiles/assert_test.dir/debug_assert_test.o.provides: CMakeFiles/assert_test.dir/debug_assert_test.o.requires
	$(MAKE) -f CMakeFiles/assert_test.dir/build.make CMakeFiles/assert_test.dir/debug_assert_test.o.provides.build
.PHONY : CMakeFiles/assert_test.dir/debug_assert_test.o.provides

CMakeFiles/assert_test.dir/debug_assert_test.o.provides.build: CMakeFiles/assert_test.dir/debug_assert_test.o


# Object files for target assert_test
assert_test_OBJECTS = \
"CMakeFiles/assert_test.dir/debug_assert_test.o"

# External object files for target assert_test
assert_test_EXTERNAL_OBJECTS =

assert_test: CMakeFiles/assert_test.dir/debug_assert_test.o
assert_test: CMakeFiles/assert_test.dir/build.make
assert_test: libmy_assert.a
assert_test: CMakeFiles/assert_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kim-yeonghwa/system_programming/ch04/Prac.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable assert_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assert_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assert_test.dir/build: assert_test

.PHONY : CMakeFiles/assert_test.dir/build

CMakeFiles/assert_test.dir/requires: CMakeFiles/assert_test.dir/debug_assert_test.o.requires

.PHONY : CMakeFiles/assert_test.dir/requires

CMakeFiles/assert_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assert_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assert_test.dir/clean

CMakeFiles/assert_test.dir/depend:
	cd /home/kim-yeonghwa/system_programming/ch04/Prac.6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kim-yeonghwa/system_programming/ch04/Prac.6 /home/kim-yeonghwa/system_programming/ch04/Prac.6 /home/kim-yeonghwa/system_programming/ch04/Prac.6 /home/kim-yeonghwa/system_programming/ch04/Prac.6 /home/kim-yeonghwa/system_programming/ch04/Prac.6/CMakeFiles/assert_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assert_test.dir/depend
