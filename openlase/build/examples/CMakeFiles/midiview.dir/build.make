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
include examples/CMakeFiles/midiview.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/midiview.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/midiview.dir/flags.make

examples/CMakeFiles/midiview.dir/midiview.c.o: examples/CMakeFiles/midiview.dir/flags.make
examples/CMakeFiles/midiview.dir/midiview.c.o: ../examples/midiview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/midiview.dir/midiview.c.o"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/midiview.dir/midiview.c.o   -c /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/examples/midiview.c

examples/CMakeFiles/midiview.dir/midiview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midiview.dir/midiview.c.i"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/examples/midiview.c > CMakeFiles/midiview.dir/midiview.c.i

examples/CMakeFiles/midiview.dir/midiview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midiview.dir/midiview.c.s"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/examples/midiview.c -o CMakeFiles/midiview.dir/midiview.c.s

examples/CMakeFiles/midiview.dir/midiview.c.o.requires:

.PHONY : examples/CMakeFiles/midiview.dir/midiview.c.o.requires

examples/CMakeFiles/midiview.dir/midiview.c.o.provides: examples/CMakeFiles/midiview.dir/midiview.c.o.requires
	$(MAKE) -f examples/CMakeFiles/midiview.dir/build.make examples/CMakeFiles/midiview.dir/midiview.c.o.provides.build
.PHONY : examples/CMakeFiles/midiview.dir/midiview.c.o.provides

examples/CMakeFiles/midiview.dir/midiview.c.o.provides.build: examples/CMakeFiles/midiview.dir/midiview.c.o


# Object files for target midiview
midiview_OBJECTS = \
"CMakeFiles/midiview.dir/midiview.c.o"

# External object files for target midiview
midiview_EXTERNAL_OBJECTS =

examples/midiview: examples/CMakeFiles/midiview.dir/midiview.c.o
examples/midiview: examples/CMakeFiles/midiview.dir/build.make
examples/midiview: libol/libopenlase.so.0
examples/midiview: /usr/lib/x86_64-linux-gnu/libasound.so
examples/midiview: examples/CMakeFiles/midiview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable midiview"
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/midiview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/midiview.dir/build: examples/midiview

.PHONY : examples/CMakeFiles/midiview.dir/build

examples/CMakeFiles/midiview.dir/requires: examples/CMakeFiles/midiview.dir/midiview.c.o.requires

.PHONY : examples/CMakeFiles/midiview.dir/requires

examples/CMakeFiles/midiview.dir/clean:
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/midiview.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/midiview.dir/clean

examples/CMakeFiles/midiview.dir/depend:
	cd /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/malcolm/Coding/Khazanah/Laser-Writer/openlase /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/examples /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/examples /home/malcolm/Coding/Khazanah/Laser-Writer/openlase/build/examples/CMakeFiles/midiview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/midiview.dir/depend

