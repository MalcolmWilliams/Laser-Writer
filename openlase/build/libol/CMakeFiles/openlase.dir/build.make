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
CMAKE_SOURCE_DIR = /home/malcolm/Coding/Khazanah/Laser-Writer/openlase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build

# Include any dependencies generated for this target.
include libol/CMakeFiles/openlase.dir/depend.make

# Include the progress variables for this target.
include libol/CMakeFiles/openlase.dir/progress.make

# Include the compile flags for this target's objects.
include libol/CMakeFiles/openlase.dir/flags.make

libol/fontdef.c: ../tools/genfont.py
libol/fontdef.c: ../libol/laserfont.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating fontdef.c"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/python /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/tools/genfont.py /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/laserfont.svg /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol/fontdef.c default_font

libol/CMakeFiles/openlase.dir/libol.c.o: libol/CMakeFiles/openlase.dir/flags.make
libol/CMakeFiles/openlase.dir/libol.c.o: ../libol/libol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libol/CMakeFiles/openlase.dir/libol.c.o"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/openlase.dir/libol.c.o   -c /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/libol.c

libol/CMakeFiles/openlase.dir/libol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openlase.dir/libol.c.i"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/libol.c > CMakeFiles/openlase.dir/libol.c.i

libol/CMakeFiles/openlase.dir/libol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openlase.dir/libol.c.s"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/libol.c -o CMakeFiles/openlase.dir/libol.c.s

libol/CMakeFiles/openlase.dir/libol.c.o.requires:

.PHONY : libol/CMakeFiles/openlase.dir/libol.c.o.requires

libol/CMakeFiles/openlase.dir/libol.c.o.provides: libol/CMakeFiles/openlase.dir/libol.c.o.requires
	$(MAKE) -f libol/CMakeFiles/openlase.dir/build.make libol/CMakeFiles/openlase.dir/libol.c.o.provides.build
.PHONY : libol/CMakeFiles/openlase.dir/libol.c.o.provides

libol/CMakeFiles/openlase.dir/libol.c.o.provides.build: libol/CMakeFiles/openlase.dir/libol.c.o


libol/CMakeFiles/openlase.dir/text.c.o: libol/CMakeFiles/openlase.dir/flags.make
libol/CMakeFiles/openlase.dir/text.c.o: ../libol/text.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libol/CMakeFiles/openlase.dir/text.c.o"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/openlase.dir/text.c.o   -c /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/text.c

libol/CMakeFiles/openlase.dir/text.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openlase.dir/text.c.i"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/text.c > CMakeFiles/openlase.dir/text.c.i

libol/CMakeFiles/openlase.dir/text.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openlase.dir/text.c.s"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/text.c -o CMakeFiles/openlase.dir/text.c.s

libol/CMakeFiles/openlase.dir/text.c.o.requires:

.PHONY : libol/CMakeFiles/openlase.dir/text.c.o.requires

libol/CMakeFiles/openlase.dir/text.c.o.provides: libol/CMakeFiles/openlase.dir/text.c.o.requires
	$(MAKE) -f libol/CMakeFiles/openlase.dir/build.make libol/CMakeFiles/openlase.dir/text.c.o.provides.build
.PHONY : libol/CMakeFiles/openlase.dir/text.c.o.provides

libol/CMakeFiles/openlase.dir/text.c.o.provides.build: libol/CMakeFiles/openlase.dir/text.c.o


libol/CMakeFiles/openlase.dir/ilda.c.o: libol/CMakeFiles/openlase.dir/flags.make
libol/CMakeFiles/openlase.dir/ilda.c.o: ../libol/ilda.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libol/CMakeFiles/openlase.dir/ilda.c.o"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/openlase.dir/ilda.c.o   -c /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/ilda.c

libol/CMakeFiles/openlase.dir/ilda.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openlase.dir/ilda.c.i"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/ilda.c > CMakeFiles/openlase.dir/ilda.c.i

libol/CMakeFiles/openlase.dir/ilda.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openlase.dir/ilda.c.s"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/ilda.c -o CMakeFiles/openlase.dir/ilda.c.s

libol/CMakeFiles/openlase.dir/ilda.c.o.requires:

.PHONY : libol/CMakeFiles/openlase.dir/ilda.c.o.requires

libol/CMakeFiles/openlase.dir/ilda.c.o.provides: libol/CMakeFiles/openlase.dir/ilda.c.o.requires
	$(MAKE) -f libol/CMakeFiles/openlase.dir/build.make libol/CMakeFiles/openlase.dir/ilda.c.o.provides.build
.PHONY : libol/CMakeFiles/openlase.dir/ilda.c.o.provides

libol/CMakeFiles/openlase.dir/ilda.c.o.provides.build: libol/CMakeFiles/openlase.dir/ilda.c.o


libol/CMakeFiles/openlase.dir/trace.c.o: libol/CMakeFiles/openlase.dir/flags.make
libol/CMakeFiles/openlase.dir/trace.c.o: ../libol/trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libol/CMakeFiles/openlase.dir/trace.c.o"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/openlase.dir/trace.c.o   -c /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/trace.c

libol/CMakeFiles/openlase.dir/trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openlase.dir/trace.c.i"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/trace.c > CMakeFiles/openlase.dir/trace.c.i

libol/CMakeFiles/openlase.dir/trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openlase.dir/trace.c.s"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/trace.c -o CMakeFiles/openlase.dir/trace.c.s

libol/CMakeFiles/openlase.dir/trace.c.o.requires:

.PHONY : libol/CMakeFiles/openlase.dir/trace.c.o.requires

libol/CMakeFiles/openlase.dir/trace.c.o.provides: libol/CMakeFiles/openlase.dir/trace.c.o.requires
	$(MAKE) -f libol/CMakeFiles/openlase.dir/build.make libol/CMakeFiles/openlase.dir/trace.c.o.provides.build
.PHONY : libol/CMakeFiles/openlase.dir/trace.c.o.provides

libol/CMakeFiles/openlase.dir/trace.c.o.provides.build: libol/CMakeFiles/openlase.dir/trace.c.o


libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o: libol/CMakeFiles/openlase.dir/flags.make
libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o: ../libol/imgproc_sse2.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM_YASM object libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/yasm -f elf64 -DARCH_X86_64=1 -Dprivate_prefix=ol -DPIC=1 -o CMakeFiles/openlase.dir/imgproc_sse2.asm.o /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol/imgproc_sse2.asm

libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o.requires:

.PHONY : libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o.requires

libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o.provides: libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o.requires
	$(MAKE) -f libol/CMakeFiles/openlase.dir/build.make libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o.provides.build
.PHONY : libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o.provides

libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o.provides.build: libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o


libol/CMakeFiles/openlase.dir/fontdef.c.o: libol/CMakeFiles/openlase.dir/flags.make
libol/CMakeFiles/openlase.dir/fontdef.c.o: libol/fontdef.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libol/CMakeFiles/openlase.dir/fontdef.c.o"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/openlase.dir/fontdef.c.o   -c /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol/fontdef.c

libol/CMakeFiles/openlase.dir/fontdef.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openlase.dir/fontdef.c.i"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol/fontdef.c > CMakeFiles/openlase.dir/fontdef.c.i

libol/CMakeFiles/openlase.dir/fontdef.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openlase.dir/fontdef.c.s"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol/fontdef.c -o CMakeFiles/openlase.dir/fontdef.c.s

libol/CMakeFiles/openlase.dir/fontdef.c.o.requires:

.PHONY : libol/CMakeFiles/openlase.dir/fontdef.c.o.requires

libol/CMakeFiles/openlase.dir/fontdef.c.o.provides: libol/CMakeFiles/openlase.dir/fontdef.c.o.requires
	$(MAKE) -f libol/CMakeFiles/openlase.dir/build.make libol/CMakeFiles/openlase.dir/fontdef.c.o.provides.build
.PHONY : libol/CMakeFiles/openlase.dir/fontdef.c.o.provides

libol/CMakeFiles/openlase.dir/fontdef.c.o.provides.build: libol/CMakeFiles/openlase.dir/fontdef.c.o


# Object files for target openlase
openlase_OBJECTS = \
"CMakeFiles/openlase.dir/libol.c.o" \
"CMakeFiles/openlase.dir/text.c.o" \
"CMakeFiles/openlase.dir/ilda.c.o" \
"CMakeFiles/openlase.dir/trace.c.o" \
"CMakeFiles/openlase.dir/imgproc_sse2.asm.o" \
"CMakeFiles/openlase.dir/fontdef.c.o"

# External object files for target openlase
openlase_EXTERNAL_OBJECTS =

libol/libopenlase.so.0: libol/CMakeFiles/openlase.dir/libol.c.o
libol/libopenlase.so.0: libol/CMakeFiles/openlase.dir/text.c.o
libol/libopenlase.so.0: libol/CMakeFiles/openlase.dir/ilda.c.o
libol/libopenlase.so.0: libol/CMakeFiles/openlase.dir/trace.c.o
libol/libopenlase.so.0: libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o
libol/libopenlase.so.0: libol/CMakeFiles/openlase.dir/fontdef.c.o
libol/libopenlase.so.0: libol/CMakeFiles/openlase.dir/build.make
libol/libopenlase.so.0: libol/CMakeFiles/openlase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library libopenlase.so"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openlase.dir/link.txt --verbose=$(VERBOSE)
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && $(CMAKE_COMMAND) -E cmake_symlink_library libopenlase.so.0 libopenlase.so.0 libopenlase.so

libol/libopenlase.so: libol/libopenlase.so.0
	@$(CMAKE_COMMAND) -E touch_nocreate libol/libopenlase.so

# Rule to build all files generated by this target.
libol/CMakeFiles/openlase.dir/build: libol/libopenlase.so

.PHONY : libol/CMakeFiles/openlase.dir/build

libol/CMakeFiles/openlase.dir/requires: libol/CMakeFiles/openlase.dir/libol.c.o.requires
libol/CMakeFiles/openlase.dir/requires: libol/CMakeFiles/openlase.dir/text.c.o.requires
libol/CMakeFiles/openlase.dir/requires: libol/CMakeFiles/openlase.dir/ilda.c.o.requires
libol/CMakeFiles/openlase.dir/requires: libol/CMakeFiles/openlase.dir/trace.c.o.requires
libol/CMakeFiles/openlase.dir/requires: libol/CMakeFiles/openlase.dir/imgproc_sse2.asm.o.requires
libol/CMakeFiles/openlase.dir/requires: libol/CMakeFiles/openlase.dir/fontdef.c.o.requires

.PHONY : libol/CMakeFiles/openlase.dir/requires

libol/CMakeFiles/openlase.dir/clean:
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol && $(CMAKE_COMMAND) -P CMakeFiles/openlase.dir/cmake_clean.cmake
.PHONY : libol/CMakeFiles/openlase.dir/clean

libol/CMakeFiles/openlase.dir/depend: libol/fontdef.c
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/malcolm/Coding/Khazanah/Laser-Writer/openlase /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/libol /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/libol/CMakeFiles/openlase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libol/CMakeFiles/openlase.dir/depend
