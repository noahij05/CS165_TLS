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
CMAKE_SOURCE_DIR = /home/mininet/CS165_TLS/extern/libressl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mininet/CS165_TLS/extern/libressl/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/hkdf_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/hkdf_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/hkdf_test.dir/flags.make

tests/CMakeFiles/hkdf_test.dir/hkdf_test.c.o: tests/CMakeFiles/hkdf_test.dir/flags.make
tests/CMakeFiles/hkdf_test.dir/hkdf_test.c.o: ../tests/hkdf_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mininet/CS165_TLS/extern/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/hkdf_test.dir/hkdf_test.c.o"
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hkdf_test.dir/hkdf_test.c.o   -c /home/mininet/CS165_TLS/extern/libressl/tests/hkdf_test.c

tests/CMakeFiles/hkdf_test.dir/hkdf_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hkdf_test.dir/hkdf_test.c.i"
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mininet/CS165_TLS/extern/libressl/tests/hkdf_test.c > CMakeFiles/hkdf_test.dir/hkdf_test.c.i

tests/CMakeFiles/hkdf_test.dir/hkdf_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hkdf_test.dir/hkdf_test.c.s"
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mininet/CS165_TLS/extern/libressl/tests/hkdf_test.c -o CMakeFiles/hkdf_test.dir/hkdf_test.c.s

# Object files for target hkdf_test
hkdf_test_OBJECTS = \
"CMakeFiles/hkdf_test.dir/hkdf_test.c.o"

# External object files for target hkdf_test
hkdf_test_EXTERNAL_OBJECTS =

tests/hkdf_test: tests/CMakeFiles/hkdf_test.dir/hkdf_test.c.o
tests/hkdf_test: tests/CMakeFiles/hkdf_test.dir/build.make
tests/hkdf_test: tls/libtls.so.20.1.0
tests/hkdf_test: ssl/libssl.so.48.1.0
tests/hkdf_test: crypto/libcrypto.so.46.1.0
tests/hkdf_test: tests/CMakeFiles/hkdf_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mininet/CS165_TLS/extern/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hkdf_test"
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hkdf_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/hkdf_test.dir/build: tests/hkdf_test

.PHONY : tests/CMakeFiles/hkdf_test.dir/build

tests/CMakeFiles/hkdf_test.dir/clean:
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/hkdf_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/hkdf_test.dir/clean

tests/CMakeFiles/hkdf_test.dir/depend:
	cd /home/mininet/CS165_TLS/extern/libressl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mininet/CS165_TLS/extern/libressl /home/mininet/CS165_TLS/extern/libressl/tests /home/mininet/CS165_TLS/extern/libressl/build /home/mininet/CS165_TLS/extern/libressl/build/tests /home/mininet/CS165_TLS/extern/libressl/build/tests/CMakeFiles/hkdf_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/hkdf_test.dir/depend

