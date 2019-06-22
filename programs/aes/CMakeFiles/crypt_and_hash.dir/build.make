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
include programs/aes/CMakeFiles/crypt_and_hash.dir/depend.make

# Include the progress variables for this target.
include programs/aes/CMakeFiles/crypt_and_hash.dir/progress.make

# Include the compile flags for this target's objects.
include programs/aes/CMakeFiles/crypt_and_hash.dir/flags.make

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o: programs/aes/CMakeFiles/crypt_and_hash.dir/flags.make
programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o: programs/aes/crypt_and_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o"
	cd /home/node9/blockchain/mbedtls/programs/aes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o   -c /home/node9/blockchain/mbedtls/programs/aes/crypt_and_hash.c

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.i"
	cd /home/node9/blockchain/mbedtls/programs/aes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/node9/blockchain/mbedtls/programs/aes/crypt_and_hash.c > CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.i

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.s"
	cd /home/node9/blockchain/mbedtls/programs/aes && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/node9/blockchain/mbedtls/programs/aes/crypt_and_hash.c -o CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.s

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.requires:

.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.requires

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.provides: programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.requires
	$(MAKE) -f programs/aes/CMakeFiles/crypt_and_hash.dir/build.make programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.provides.build
.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.provides

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.provides.build: programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o


# Object files for target crypt_and_hash
crypt_and_hash_OBJECTS = \
"CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o"

# External object files for target crypt_and_hash
crypt_and_hash_EXTERNAL_OBJECTS =

programs/aes/crypt_and_hash: programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o
programs/aes/crypt_and_hash: programs/aes/CMakeFiles/crypt_and_hash.dir/build.make
programs/aes/crypt_and_hash: library/libmbedtls.so.0.0.0
programs/aes/crypt_and_hash: library/libmbedx509.so.0.0.0
programs/aes/crypt_and_hash: library/libmbedcrypto.so.0.0.0
programs/aes/crypt_and_hash: programs/aes/CMakeFiles/crypt_and_hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable crypt_and_hash"
	cd /home/node9/blockchain/mbedtls/programs/aes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypt_and_hash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/aes/CMakeFiles/crypt_and_hash.dir/build: programs/aes/crypt_and_hash

.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/build

programs/aes/CMakeFiles/crypt_and_hash.dir/requires: programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.requires

.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/requires

programs/aes/CMakeFiles/crypt_and_hash.dir/clean:
	cd /home/node9/blockchain/mbedtls/programs/aes && $(CMAKE_COMMAND) -P CMakeFiles/crypt_and_hash.dir/cmake_clean.cmake
.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/clean

programs/aes/CMakeFiles/crypt_and_hash.dir/depend:
	cd /home/node9/blockchain/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/aes /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/aes /home/node9/blockchain/mbedtls/programs/aes/CMakeFiles/crypt_and_hash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/depend
