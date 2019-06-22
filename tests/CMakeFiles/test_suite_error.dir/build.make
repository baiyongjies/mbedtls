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
CMAKE_SOURCE_DIR = /home/node9/blockchain/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/node9/blockchain/mbedtls

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_suite_error.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_suite_error.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_suite_error.dir/flags.make

tests/test_suite_error.c: tests/scripts/generate_test_code.py
tests/test_suite_error.c: library/libmbedtls.so
tests/test_suite_error.c: tests/suites/helpers.function
tests/test_suite_error.c: tests/suites/main_test.function
tests/test_suite_error.c: tests/suites/host_test.function
tests/test_suite_error.c: tests/suites/test_suite_error.function
tests/test_suite_error.c: tests/suites/test_suite_error.data
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_suite_error.c"
	cd /home/node9/blockchain/mbedtls/tests && /usr/bin/python /home/node9/blockchain/mbedtls/tests/scripts/generate_test_code.py -f /home/node9/blockchain/mbedtls/tests/suites/test_suite_error.function -d /home/node9/blockchain/mbedtls/tests/suites/test_suite_error.data -t /home/node9/blockchain/mbedtls/tests/suites/main_test.function -p /home/node9/blockchain/mbedtls/tests/suites/host_test.function -s /home/node9/blockchain/mbedtls/tests/suites --helpers-file /home/node9/blockchain/mbedtls/tests/suites/helpers.function -o .

tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o: tests/CMakeFiles/test_suite_error.dir/flags.make
tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o: tests/test_suite_error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o"
	cd /home/node9/blockchain/mbedtls/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_suite_error.dir/test_suite_error.c.o   -c /home/node9/blockchain/mbedtls/tests/test_suite_error.c

tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_suite_error.dir/test_suite_error.c.i"
	cd /home/node9/blockchain/mbedtls/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/node9/blockchain/mbedtls/tests/test_suite_error.c > CMakeFiles/test_suite_error.dir/test_suite_error.c.i

tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_suite_error.dir/test_suite_error.c.s"
	cd /home/node9/blockchain/mbedtls/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/node9/blockchain/mbedtls/tests/test_suite_error.c -o CMakeFiles/test_suite_error.dir/test_suite_error.c.s

tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o.requires:

.PHONY : tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o.requires

tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o.provides: tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_suite_error.dir/build.make tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o.provides.build
.PHONY : tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o.provides

tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o.provides.build: tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o


# Object files for target test_suite_error
test_suite_error_OBJECTS = \
"CMakeFiles/test_suite_error.dir/test_suite_error.c.o"

# External object files for target test_suite_error
test_suite_error_EXTERNAL_OBJECTS =

tests/test_suite_error: tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o
tests/test_suite_error: tests/CMakeFiles/test_suite_error.dir/build.make
tests/test_suite_error: library/libmbedtls.so.0.0.0
tests/test_suite_error: library/libmbedx509.so.0.0.0
tests/test_suite_error: library/libmbedcrypto.so.0.0.0
tests/test_suite_error: tests/CMakeFiles/test_suite_error.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_suite_error"
	cd /home/node9/blockchain/mbedtls/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_suite_error.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_suite_error.dir/build: tests/test_suite_error

.PHONY : tests/CMakeFiles/test_suite_error.dir/build

tests/CMakeFiles/test_suite_error.dir/requires: tests/CMakeFiles/test_suite_error.dir/test_suite_error.c.o.requires

.PHONY : tests/CMakeFiles/test_suite_error.dir/requires

tests/CMakeFiles/test_suite_error.dir/clean:
	cd /home/node9/blockchain/mbedtls/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_suite_error.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_suite_error.dir/clean

tests/CMakeFiles/test_suite_error.dir/depend: tests/test_suite_error.c
	cd /home/node9/blockchain/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/tests /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/tests /home/node9/blockchain/mbedtls/tests/CMakeFiles/test_suite_error.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_suite_error.dir/depend

