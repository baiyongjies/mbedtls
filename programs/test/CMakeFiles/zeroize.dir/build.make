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
include programs/test/CMakeFiles/zeroize.dir/depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/zeroize.dir/progress.make

# Include the compile flags for this target's objects.
include programs/test/CMakeFiles/zeroize.dir/flags.make

programs/test/CMakeFiles/zeroize.dir/zeroize.c.o: programs/test/CMakeFiles/zeroize.dir/flags.make
programs/test/CMakeFiles/zeroize.dir/zeroize.c.o: programs/test/zeroize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/test/CMakeFiles/zeroize.dir/zeroize.c.o"
	cd /home/node9/blockchain/mbedtls/programs/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zeroize.dir/zeroize.c.o   -c /home/node9/blockchain/mbedtls/programs/test/zeroize.c

programs/test/CMakeFiles/zeroize.dir/zeroize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zeroize.dir/zeroize.c.i"
	cd /home/node9/blockchain/mbedtls/programs/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/node9/blockchain/mbedtls/programs/test/zeroize.c > CMakeFiles/zeroize.dir/zeroize.c.i

programs/test/CMakeFiles/zeroize.dir/zeroize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zeroize.dir/zeroize.c.s"
	cd /home/node9/blockchain/mbedtls/programs/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/node9/blockchain/mbedtls/programs/test/zeroize.c -o CMakeFiles/zeroize.dir/zeroize.c.s

programs/test/CMakeFiles/zeroize.dir/zeroize.c.o.requires:

.PHONY : programs/test/CMakeFiles/zeroize.dir/zeroize.c.o.requires

programs/test/CMakeFiles/zeroize.dir/zeroize.c.o.provides: programs/test/CMakeFiles/zeroize.dir/zeroize.c.o.requires
	$(MAKE) -f programs/test/CMakeFiles/zeroize.dir/build.make programs/test/CMakeFiles/zeroize.dir/zeroize.c.o.provides.build
.PHONY : programs/test/CMakeFiles/zeroize.dir/zeroize.c.o.provides

programs/test/CMakeFiles/zeroize.dir/zeroize.c.o.provides.build: programs/test/CMakeFiles/zeroize.dir/zeroize.c.o


# Object files for target zeroize
zeroize_OBJECTS = \
"CMakeFiles/zeroize.dir/zeroize.c.o"

# External object files for target zeroize
zeroize_EXTERNAL_OBJECTS =

programs/test/zeroize: programs/test/CMakeFiles/zeroize.dir/zeroize.c.o
programs/test/zeroize: programs/test/CMakeFiles/zeroize.dir/build.make
programs/test/zeroize: library/libmbedtls.so.0.0.0
programs/test/zeroize: library/libmbedx509.so.0.0.0
programs/test/zeroize: library/libmbedcrypto.so.0.0.0
programs/test/zeroize: programs/test/CMakeFiles/zeroize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zeroize"
	cd /home/node9/blockchain/mbedtls/programs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeroize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/test/CMakeFiles/zeroize.dir/build: programs/test/zeroize

.PHONY : programs/test/CMakeFiles/zeroize.dir/build

programs/test/CMakeFiles/zeroize.dir/requires: programs/test/CMakeFiles/zeroize.dir/zeroize.c.o.requires

.PHONY : programs/test/CMakeFiles/zeroize.dir/requires

programs/test/CMakeFiles/zeroize.dir/clean:
	cd /home/node9/blockchain/mbedtls/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/zeroize.dir/cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/zeroize.dir/clean

programs/test/CMakeFiles/zeroize.dir/depend:
	cd /home/node9/blockchain/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/test /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/test /home/node9/blockchain/mbedtls/programs/test/CMakeFiles/zeroize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/zeroize.dir/depend

