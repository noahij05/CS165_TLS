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
include tests/CMakeFiles/optionstest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/optionstest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/optionstest.dir/flags.make

tests/CMakeFiles/optionstest.dir/optionstest.c.o: tests/CMakeFiles/optionstest.dir/flags.make
tests/CMakeFiles/optionstest.dir/optionstest.c.o: ../tests/optionstest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mininet/CS165_TLS/extern/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/optionstest.dir/optionstest.c.o"
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/optionstest.dir/optionstest.c.o   -c /home/mininet/CS165_TLS/extern/libressl/tests/optionstest.c

tests/CMakeFiles/optionstest.dir/optionstest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/optionstest.dir/optionstest.c.i"
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mininet/CS165_TLS/extern/libressl/tests/optionstest.c > CMakeFiles/optionstest.dir/optionstest.c.i

tests/CMakeFiles/optionstest.dir/optionstest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/optionstest.dir/optionstest.c.s"
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mininet/CS165_TLS/extern/libressl/tests/optionstest.c -o CMakeFiles/optionstest.dir/optionstest.c.s

# Object files for target optionstest
optionstest_OBJECTS = \
"CMakeFiles/optionstest.dir/optionstest.c.o"

# External object files for target optionstest
optionstest_EXTERNAL_OBJECTS =

tests/optionstest: tests/CMakeFiles/optionstest.dir/optionstest.c.o
tests/optionstest: tests/CMakeFiles/optionstest.dir/build.make
tests/optionstest: tls/libtls.so.20.1.0
tests/optionstest: ssl/libssl.so.48.1.0
tests/optionstest: crypto/libcrypto.so.46.1.0
tests/optionstest: tests/CMakeFiles/optionstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mininet/CS165_TLS/extern/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable optionstest"
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optionstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/optionstest.dir/build: tests/optionstest

.PHONY : tests/CMakeFiles/optionstest.dir/build

tests/CMakeFiles/optionstest.dir/clean:
	cd /home/mininet/CS165_TLS/extern/libressl/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/optionstest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/optionstest.dir/clean

tests/CMakeFiles/optionstest.dir/depend:
	cd /home/mininet/CS165_TLS/extern/libressl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mininet/CS165_TLS/extern/libressl /home/mininet/CS165_TLS/extern/libressl/tests /home/mininet/CS165_TLS/extern/libressl/build /home/mininet/CS165_TLS/extern/libressl/build/tests /home/mininet/CS165_TLS/extern/libressl/build/tests/CMakeFiles/optionstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/optionstest.dir/depend

