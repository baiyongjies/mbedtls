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
include programs/pkey/CMakeFiles/key_app.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/key_app.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/key_app.dir/flags.make

programs/pkey/CMakeFiles/key_app.dir/key_app.c.o: programs/pkey/CMakeFiles/key_app.dir/flags.make
programs/pkey/CMakeFiles/key_app.dir/key_app.c.o: programs/pkey/key_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/key_app.dir/key_app.c.o"
	cd /home/node9/blockchain/mbedtls/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/key_app.dir/key_app.c.o   -c /home/node9/blockchain/mbedtls/programs/pkey/key_app.c

programs/pkey/CMakeFiles/key_app.dir/key_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_app.dir/key_app.c.i"
	cd /home/node9/blockchain/mbedtls/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/node9/blockchain/mbedtls/programs/pkey/key_app.c > CMakeFiles/key_app.dir/key_app.c.i

programs/pkey/CMakeFiles/key_app.dir/key_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_app.dir/key_app.c.s"
	cd /home/node9/blockchain/mbedtls/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/node9/blockchain/mbedtls/programs/pkey/key_app.c -o CMakeFiles/key_app.dir/key_app.c.s

programs/pkey/CMakeFiles/key_app.dir/key_app.c.o.requires:

.PHONY : programs/pkey/CMakeFiles/key_app.dir/key_app.c.o.requires

programs/pkey/CMakeFiles/key_app.dir/key_app.c.o.provides: programs/pkey/CMakeFiles/key_app.dir/key_app.c.o.requires
	$(MAKE) -f programs/pkey/CMakeFiles/key_app.dir/build.make programs/pkey/CMakeFiles/key_app.dir/key_app.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/key_app.dir/key_app.c.o.provides

programs/pkey/CMakeFiles/key_app.dir/key_app.c.o.provides.build: programs/pkey/CMakeFiles/key_app.dir/key_app.c.o


# Object files for target key_app
key_app_OBJECTS = \
"CMakeFiles/key_app.dir/key_app.c.o"

# External object files for target key_app
key_app_EXTERNAL_OBJECTS =

programs/pkey/key_app: programs/pkey/CMakeFiles/key_app.dir/key_app.c.o
programs/pkey/key_app: programs/pkey/CMakeFiles/key_app.dir/build.make
programs/pkey/key_app: library/libmbedtls.so.0.0.0
programs/pkey/key_app: library/libmbedx509.so.0.0.0
programs/pkey/key_app: library/libmbedcrypto.so.0.0.0
programs/pkey/key_app: programs/pkey/CMakeFiles/key_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable key_app"
	cd /home/node9/blockchain/mbedtls/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/key_app.dir/build: programs/pkey/key_app

.PHONY : programs/pkey/CMakeFiles/key_app.dir/build

programs/pkey/CMakeFiles/key_app.dir/requires: programs/pkey/CMakeFiles/key_app.dir/key_app.c.o.requires

.PHONY : programs/pkey/CMakeFiles/key_app.dir/requires

programs/pkey/CMakeFiles/key_app.dir/clean:
	cd /home/node9/blockchain/mbedtls/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/key_app.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/key_app.dir/clean

programs/pkey/CMakeFiles/key_app.dir/depend:
	cd /home/node9/blockchain/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/pkey /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/pkey /home/node9/blockchain/mbedtls/programs/pkey/CMakeFiles/key_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/key_app.dir/depend

