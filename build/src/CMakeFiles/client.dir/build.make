# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/mininet/CS165_TLS/extern/cmake/bin/cmake

# The command to remove a file.
RM = /home/mininet/CS165_TLS/extern/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mininet/CS165_TLS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mininet/CS165_TLS/build

# Include any dependencies generated for this target.
include src/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/client.dir/flags.make

src/CMakeFiles/client.dir/client/client.c.o: src/CMakeFiles/client.dir/flags.make
src/CMakeFiles/client.dir/client/client.c.o: ../src/client/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mininet/CS165_TLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/client.dir/client/client.c.o"
	cd /home/mininet/CS165_TLS/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client.dir/client/client.c.o   -c /home/mininet/CS165_TLS/src/client/client.c

src/CMakeFiles/client.dir/client/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client.dir/client/client.c.i"
	cd /home/mininet/CS165_TLS/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mininet/CS165_TLS/src/client/client.c > CMakeFiles/client.dir/client/client.c.i

src/CMakeFiles/client.dir/client/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client.dir/client/client.c.s"
	cd /home/mininet/CS165_TLS/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mininet/CS165_TLS/src/client/client.c -o CMakeFiles/client.dir/client/client.c.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client/client.c.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

src/client: src/CMakeFiles/client.dir/client/client.c.o
src/client: src/CMakeFiles/client.dir/build.make
src/client: ../extern/libressl_install/lib/libtls.so
src/client: ../extern/libressl_install/lib/libssl.so
src/client: ../extern/libressl_install/lib/libcrypto.so
src/client: src/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mininet/CS165_TLS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable client"
	cd /home/mininet/CS165_TLS/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/client.dir/build: src/client

.PHONY : src/CMakeFiles/client.dir/build

src/CMakeFiles/client.dir/clean:
	cd /home/mininet/CS165_TLS/build/src && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/client.dir/clean

src/CMakeFiles/client.dir/depend:
	cd /home/mininet/CS165_TLS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mininet/CS165_TLS /home/mininet/CS165_TLS/src /home/mininet/CS165_TLS/build /home/mininet/CS165_TLS/build/src /home/mininet/CS165_TLS/build/src/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/client.dir/depend

