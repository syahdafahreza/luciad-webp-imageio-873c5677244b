# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build

# Include any dependencies generated for this target.
include libwebp/CMakeFiles/get_disto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libwebp/CMakeFiles/get_disto.dir/compiler_depend.make

# Include the progress variables for this target.
include libwebp/CMakeFiles/get_disto.dir/progress.make

# Include the compile flags for this target's objects.
include libwebp/CMakeFiles/get_disto.dir/flags.make

libwebp/CMakeFiles/get_disto.dir/extras/get_disto.c.o: libwebp/CMakeFiles/get_disto.dir/flags.make
libwebp/CMakeFiles/get_disto.dir/extras/get_disto.c.o: ../libwebp/extras/get_disto.c
libwebp/CMakeFiles/get_disto.dir/extras/get_disto.c.o: libwebp/CMakeFiles/get_disto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libwebp/CMakeFiles/get_disto.dir/extras/get_disto.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/get_disto.dir/extras/get_disto.c.o -MF CMakeFiles/get_disto.dir/extras/get_disto.c.o.d -o CMakeFiles/get_disto.dir/extras/get_disto.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/extras/get_disto.c

libwebp/CMakeFiles/get_disto.dir/extras/get_disto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get_disto.dir/extras/get_disto.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/extras/get_disto.c > CMakeFiles/get_disto.dir/extras/get_disto.c.i

libwebp/CMakeFiles/get_disto.dir/extras/get_disto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get_disto.dir/extras/get_disto.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/extras/get_disto.c -o CMakeFiles/get_disto.dir/extras/get_disto.c.s

# Object files for target get_disto
get_disto_OBJECTS = \
"CMakeFiles/get_disto.dir/extras/get_disto.c.o"

# External object files for target get_disto
get_disto_EXTERNAL_OBJECTS =

libwebp/get_disto: libwebp/CMakeFiles/get_disto.dir/extras/get_disto.c.o
libwebp/get_disto: libwebp/CMakeFiles/get_disto.dir/build.make
libwebp/get_disto: libwebp/libimagedec.a
libwebp/get_disto: libwebp/libimageioutil.a
libwebp/get_disto: libwebp/libwebpdemux.a
libwebp/get_disto: libwebp/libwebp.a
libwebp/get_disto: libwebp/CMakeFiles/get_disto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable get_disto"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_disto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libwebp/CMakeFiles/get_disto.dir/build: libwebp/get_disto
.PHONY : libwebp/CMakeFiles/get_disto.dir/build

libwebp/CMakeFiles/get_disto.dir/clean:
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && $(CMAKE_COMMAND) -P CMakeFiles/get_disto.dir/cmake_clean.cmake
.PHONY : libwebp/CMakeFiles/get_disto.dir/clean

libwebp/CMakeFiles/get_disto.dir/depend:
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp/CMakeFiles/get_disto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libwebp/CMakeFiles/get_disto.dir/depend

