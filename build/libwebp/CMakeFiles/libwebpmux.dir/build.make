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
include libwebp/CMakeFiles/libwebpmux.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libwebp/CMakeFiles/libwebpmux.dir/compiler_depend.make

# Include the progress variables for this target.
include libwebp/CMakeFiles/libwebpmux.dir/progress.make

# Include the compile flags for this target's objects.
include libwebp/CMakeFiles/libwebpmux.dir/flags.make

libwebp/CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o: libwebp/CMakeFiles/libwebpmux.dir/flags.make
libwebp/CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o: ../libwebp/src/mux/anim_encode.c
libwebp/CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o: libwebp/CMakeFiles/libwebpmux.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libwebp/CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o -MF CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o.d -o CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/anim_encode.c

libwebp/CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/anim_encode.c > CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.i

libwebp/CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/anim_encode.c -o CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.s

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o: libwebp/CMakeFiles/libwebpmux.dir/flags.make
libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o: ../libwebp/src/mux/muxedit.c
libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o: libwebp/CMakeFiles/libwebpmux.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o -MF CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o.d -o CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxedit.c

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxedit.c > CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.i

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxedit.c -o CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.s

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o: libwebp/CMakeFiles/libwebpmux.dir/flags.make
libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o: ../libwebp/src/mux/muxinternal.c
libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o: libwebp/CMakeFiles/libwebpmux.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o -MF CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o.d -o CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxinternal.c

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxinternal.c > CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.i

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxinternal.c -o CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.s

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o: libwebp/CMakeFiles/libwebpmux.dir/flags.make
libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o: ../libwebp/src/mux/muxread.c
libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o: libwebp/CMakeFiles/libwebpmux.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o -MF CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o.d -o CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxread.c

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libwebpmux.dir/src/mux/muxread.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxread.c > CMakeFiles/libwebpmux.dir/src/mux/muxread.c.i

libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libwebpmux.dir/src/mux/muxread.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/mux/muxread.c -o CMakeFiles/libwebpmux.dir/src/mux/muxread.c.s

# Object files for target libwebpmux
libwebpmux_OBJECTS = \
"CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o" \
"CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o" \
"CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o" \
"CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o"

# External object files for target libwebpmux
libwebpmux_EXTERNAL_OBJECTS =

libwebp/libwebpmux.a: libwebp/CMakeFiles/libwebpmux.dir/src/mux/anim_encode.c.o
libwebp/libwebpmux.a: libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxedit.c.o
libwebp/libwebpmux.a: libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxinternal.c.o
libwebp/libwebpmux.a: libwebp/CMakeFiles/libwebpmux.dir/src/mux/muxread.c.o
libwebp/libwebpmux.a: libwebp/CMakeFiles/libwebpmux.dir/build.make
libwebp/libwebpmux.a: libwebp/CMakeFiles/libwebpmux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libwebpmux.a"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && $(CMAKE_COMMAND) -P CMakeFiles/libwebpmux.dir/cmake_clean_target.cmake
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libwebpmux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libwebp/CMakeFiles/libwebpmux.dir/build: libwebp/libwebpmux.a
.PHONY : libwebp/CMakeFiles/libwebpmux.dir/build

libwebp/CMakeFiles/libwebpmux.dir/clean:
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && $(CMAKE_COMMAND) -P CMakeFiles/libwebpmux.dir/cmake_clean.cmake
.PHONY : libwebp/CMakeFiles/libwebpmux.dir/clean

libwebp/CMakeFiles/libwebpmux.dir/depend:
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp/CMakeFiles/libwebpmux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libwebp/CMakeFiles/libwebpmux.dir/depend

