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
include libwebp/CMakeFiles/webpinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libwebp/CMakeFiles/webpinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include libwebp/CMakeFiles/webpinfo.dir/progress.make

# Include the compile flags for this target's objects.
include libwebp/CMakeFiles/webpinfo.dir/flags.make

libwebp/CMakeFiles/webpinfo.dir/examples/webpinfo.c.o: libwebp/CMakeFiles/webpinfo.dir/flags.make
libwebp/CMakeFiles/webpinfo.dir/examples/webpinfo.c.o: ../libwebp/examples/webpinfo.c
libwebp/CMakeFiles/webpinfo.dir/examples/webpinfo.c.o: libwebp/CMakeFiles/webpinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libwebp/CMakeFiles/webpinfo.dir/examples/webpinfo.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpinfo.dir/examples/webpinfo.c.o -MF CMakeFiles/webpinfo.dir/examples/webpinfo.c.o.d -o CMakeFiles/webpinfo.dir/examples/webpinfo.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/examples/webpinfo.c

libwebp/CMakeFiles/webpinfo.dir/examples/webpinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpinfo.dir/examples/webpinfo.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/examples/webpinfo.c > CMakeFiles/webpinfo.dir/examples/webpinfo.c.i

libwebp/CMakeFiles/webpinfo.dir/examples/webpinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpinfo.dir/examples/webpinfo.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/examples/webpinfo.c -o CMakeFiles/webpinfo.dir/examples/webpinfo.c.s

# Object files for target webpinfo
webpinfo_OBJECTS = \
"CMakeFiles/webpinfo.dir/examples/webpinfo.c.o"

# External object files for target webpinfo
webpinfo_EXTERNAL_OBJECTS =

libwebp/webpinfo: libwebp/CMakeFiles/webpinfo.dir/examples/webpinfo.c.o
libwebp/webpinfo: libwebp/CMakeFiles/webpinfo.dir/build.make
libwebp/webpinfo: libwebp/libexampleutil.a
libwebp/webpinfo: libwebp/libimageioutil.a
libwebp/webpinfo: libwebp/libwebp.a
libwebp/webpinfo: libwebp/CMakeFiles/webpinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable webpinfo"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webpinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libwebp/CMakeFiles/webpinfo.dir/build: libwebp/webpinfo
.PHONY : libwebp/CMakeFiles/webpinfo.dir/build

libwebp/CMakeFiles/webpinfo.dir/clean:
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && $(CMAKE_COMMAND) -P CMakeFiles/webpinfo.dir/cmake_clean.cmake
.PHONY : libwebp/CMakeFiles/webpinfo.dir/clean

libwebp/CMakeFiles/webpinfo.dir/depend:
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp/CMakeFiles/webpinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libwebp/CMakeFiles/webpinfo.dir/depend
