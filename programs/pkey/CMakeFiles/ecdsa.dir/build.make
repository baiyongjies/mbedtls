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
include programs/pkey/CMakeFiles/ecdsa.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/ecdsa.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/ecdsa.dir/flags.make

programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o: programs/pkey/CMakeFiles/ecdsa.dir/flags.make
programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o: programs/pkey/ecdsa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o"
	cd /home/node9/blockchain/mbedtls/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecdsa.dir/ecdsa.c.o   -c /home/node9/blockchain/mbedtls/programs/pkey/ecdsa.c

programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecdsa.dir/ecdsa.c.i"
	cd /home/node9/blockchain/mbedtls/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/node9/blockchain/mbedtls/programs/pkey/ecdsa.c > CMakeFiles/ecdsa.dir/ecdsa.c.i

programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecdsa.dir/ecdsa.c.s"
	cd /home/node9/blockchain/mbedtls/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/node9/blockchain/mbedtls/programs/pkey/ecdsa.c -o CMakeFiles/ecdsa.dir/ecdsa.c.s

programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o.requires:

.PHONY : programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o.requires

programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o.provides: programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o.requires
	$(MAKE) -f programs/pkey/CMakeFiles/ecdsa.dir/build.make programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o.provides

programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o.provides.build: programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o


# Object files for target ecdsa
ecdsa_OBJECTS = \
"CMakeFiles/ecdsa.dir/ecdsa.c.o"

# External object files for target ecdsa
ecdsa_EXTERNAL_OBJECTS =

programs/pkey/ecdsa: programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o
programs/pkey/ecdsa: programs/pkey/CMakeFiles/ecdsa.dir/build.make
programs/pkey/ecdsa: library/libmbedtls.so.0.0.0
programs/pkey/ecdsa: library/libmbedx509.so.0.0.0
programs/pkey/ecdsa: library/libmbedcrypto.so.0.0.0
programs/pkey/ecdsa: programs/pkey/CMakeFiles/ecdsa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ecdsa"
	cd /home/node9/blockchain/mbedtls/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecdsa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/ecdsa.dir/build: programs/pkey/ecdsa

.PHONY : programs/pkey/CMakeFiles/ecdsa.dir/build

programs/pkey/CMakeFiles/ecdsa.dir/requires: programs/pkey/CMakeFiles/ecdsa.dir/ecdsa.c.o.requires

.PHONY : programs/pkey/CMakeFiles/ecdsa.dir/requires

programs/pkey/CMakeFiles/ecdsa.dir/clean:
	cd /home/node9/blockchain/mbedtls/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/ecdsa.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/ecdsa.dir/clean

programs/pkey/CMakeFiles/ecdsa.dir/depend:
	cd /home/node9/blockchain/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/pkey /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/pkey /home/node9/blockchain/mbedtls/programs/pkey/CMakeFiles/ecdsa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/ecdsa.dir/depend

