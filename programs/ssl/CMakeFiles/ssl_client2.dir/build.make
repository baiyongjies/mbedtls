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
include programs/ssl/CMakeFiles/ssl_client2.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/ssl_client2.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/ssl_client2.dir/flags.make

programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o: programs/ssl/CMakeFiles/ssl_client2.dir/flags.make
programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o: programs/ssl/ssl_client2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o"
	cd /home/node9/blockchain/mbedtls/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_client2.dir/ssl_client2.c.o   -c /home/node9/blockchain/mbedtls/programs/ssl/ssl_client2.c

programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_client2.dir/ssl_client2.c.i"
	cd /home/node9/blockchain/mbedtls/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/node9/blockchain/mbedtls/programs/ssl/ssl_client2.c > CMakeFiles/ssl_client2.dir/ssl_client2.c.i

programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_client2.dir/ssl_client2.c.s"
	cd /home/node9/blockchain/mbedtls/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/node9/blockchain/mbedtls/programs/ssl/ssl_client2.c -o CMakeFiles/ssl_client2.dir/ssl_client2.c.s

programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o.requires

programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o.provides: programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/ssl_client2.dir/build.make programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o.provides

programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o.provides.build: programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o


programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o: programs/ssl/CMakeFiles/ssl_client2.dir/flags.make
programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o: programs/ssl/query_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o"
	cd /home/node9/blockchain/mbedtls/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_client2.dir/query_config.c.o   -c /home/node9/blockchain/mbedtls/programs/ssl/query_config.c

programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_client2.dir/query_config.c.i"
	cd /home/node9/blockchain/mbedtls/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/node9/blockchain/mbedtls/programs/ssl/query_config.c > CMakeFiles/ssl_client2.dir/query_config.c.i

programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_client2.dir/query_config.c.s"
	cd /home/node9/blockchain/mbedtls/programs/ssl && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/node9/blockchain/mbedtls/programs/ssl/query_config.c -o CMakeFiles/ssl_client2.dir/query_config.c.s

programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o.requires

programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o.provides: programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/ssl_client2.dir/build.make programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o.provides

programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o.provides.build: programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o


# Object files for target ssl_client2
ssl_client2_OBJECTS = \
"CMakeFiles/ssl_client2.dir/ssl_client2.c.o" \
"CMakeFiles/ssl_client2.dir/query_config.c.o"

# External object files for target ssl_client2
ssl_client2_EXTERNAL_OBJECTS =

programs/ssl/ssl_client2: programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o
programs/ssl/ssl_client2: programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o
programs/ssl/ssl_client2: programs/ssl/CMakeFiles/ssl_client2.dir/build.make
programs/ssl/ssl_client2: library/libmbedtls.so.0.0.0
programs/ssl/ssl_client2: library/libmbedx509.so.0.0.0
programs/ssl/ssl_client2: library/libmbedcrypto.so.0.0.0
programs/ssl/ssl_client2: programs/ssl/CMakeFiles/ssl_client2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/node9/blockchain/mbedtls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ssl_client2"
	cd /home/node9/blockchain/mbedtls/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_client2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/ssl_client2.dir/build: programs/ssl/ssl_client2

.PHONY : programs/ssl/CMakeFiles/ssl_client2.dir/build

programs/ssl/CMakeFiles/ssl_client2.dir/requires: programs/ssl/CMakeFiles/ssl_client2.dir/ssl_client2.c.o.requires
programs/ssl/CMakeFiles/ssl_client2.dir/requires: programs/ssl/CMakeFiles/ssl_client2.dir/query_config.c.o.requires

.PHONY : programs/ssl/CMakeFiles/ssl_client2.dir/requires

programs/ssl/CMakeFiles/ssl_client2.dir/clean:
	cd /home/node9/blockchain/mbedtls/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_client2.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/ssl_client2.dir/clean

programs/ssl/CMakeFiles/ssl_client2.dir/depend:
	cd /home/node9/blockchain/mbedtls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/ssl /home/node9/blockchain/mbedtls /home/node9/blockchain/mbedtls/programs/ssl /home/node9/blockchain/mbedtls/programs/ssl/CMakeFiles/ssl_client2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/ssl_client2.dir/depend
