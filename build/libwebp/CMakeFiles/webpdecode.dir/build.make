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
include libwebp/CMakeFiles/webpdecode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libwebp/CMakeFiles/webpdecode.dir/compiler_depend.make

# Include the progress variables for this target.
include libwebp/CMakeFiles/webpdecode.dir/progress.make

# Include the compile flags for this target's objects.
include libwebp/CMakeFiles/webpdecode.dir/flags.make

libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.o: ../libwebp/src/dec/alpha_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/alpha_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/alpha_dec.c > CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/alpha_dec.c -o CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.o: ../libwebp/src/dec/buffer_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/buffer_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/buffer_dec.c > CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/buffer_dec.c -o CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.o: ../libwebp/src/dec/frame_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/frame_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/frame_dec.c > CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/frame_dec.c -o CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.o: ../libwebp/src/dec/idec_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/idec_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/idec_dec.c > CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/idec_dec.c -o CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.o: ../libwebp/src/dec/io_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/io_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/io_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/io_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/io_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/io_dec.c > CMakeFiles/webpdecode.dir/src/dec/io_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/io_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/io_dec.c -o CMakeFiles/webpdecode.dir/src/dec/io_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.o: ../libwebp/src/dec/quant_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/quant_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/quant_dec.c > CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/quant_dec.c -o CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.o: ../libwebp/src/dec/tree_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/tree_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/tree_dec.c > CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/tree_dec.c -o CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.o: ../libwebp/src/dec/vp8_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/vp8_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/vp8_dec.c > CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/vp8_dec.c -o CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.o: ../libwebp/src/dec/vp8l_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/vp8l_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/vp8l_dec.c > CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/vp8l_dec.c -o CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.s

libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/flags.make
libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.o: ../libwebp/src/dec/webp_dec.c
libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.o: libwebp/CMakeFiles/webpdecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.o"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.o -MF CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.o.d -o CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.o -c /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/webp_dec.c

libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.i"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/webp_dec.c > CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.i

libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.s"
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp/src/dec/webp_dec.c -o CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.s

webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/alpha_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/buffer_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/frame_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/idec_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/io_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/quant_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/tree_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/vp8l_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/src/dec/webp_dec.c.o
webpdecode: libwebp/CMakeFiles/webpdecode.dir/build.make
.PHONY : webpdecode

# Rule to build all files generated by this target.
libwebp/CMakeFiles/webpdecode.dir/build: webpdecode
.PHONY : libwebp/CMakeFiles/webpdecode.dir/build

libwebp/CMakeFiles/webpdecode.dir/clean:
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp && $(CMAKE_COMMAND) -P CMakeFiles/webpdecode.dir/cmake_clean.cmake
.PHONY : libwebp/CMakeFiles/webpdecode.dir/clean

libwebp/CMakeFiles/webpdecode.dir/depend:
	cd /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/libwebp /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp /home/umarkov/Downloads/luciad-webp-imageio-873c5677244b/build/libwebp/CMakeFiles/webpdecode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libwebp/CMakeFiles/webpdecode.dir/depend
