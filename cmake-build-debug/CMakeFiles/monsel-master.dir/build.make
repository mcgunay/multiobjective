# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/ubuntu/Applications/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/Applications/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/workspace/MO-monsel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/workspace/MO-monsel/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/monsel-master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monsel-master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monsel-master.dir/flags.make

CMakeFiles/monsel-master.dir/monsel.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/monsel.c.o: ../monsel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/monsel-master.dir/monsel.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/monsel.c.o   -c /home/ubuntu/workspace/MO-monsel/monsel.c

CMakeFiles/monsel-master.dir/monsel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/monsel.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/monsel.c > CMakeFiles/monsel-master.dir/monsel.c.i

CMakeFiles/monsel-master.dir/monsel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/monsel.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/monsel.c -o CMakeFiles/monsel-master.dir/monsel.c.s

CMakeFiles/monsel-master.dir/merge.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/merge.c.o: ../merge.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/monsel-master.dir/merge.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/merge.c.o   -c /home/ubuntu/workspace/MO-monsel/merge.c

CMakeFiles/monsel-master.dir/merge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/merge.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/merge.c > CMakeFiles/monsel-master.dir/merge.c.i

CMakeFiles/monsel-master.dir/merge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/merge.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/merge.c -o CMakeFiles/monsel-master.dir/merge.c.s

CMakeFiles/monsel-master.dir/sort.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/sort.c.o: ../sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/monsel-master.dir/sort.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/sort.c.o   -c /home/ubuntu/workspace/MO-monsel/sort.c

CMakeFiles/monsel-master.dir/sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/sort.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/sort.c > CMakeFiles/monsel-master.dir/sort.c.i

CMakeFiles/monsel-master.dir/sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/sort.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/sort.c -o CMakeFiles/monsel-master.dir/sort.c.s

CMakeFiles/monsel-master.dir/rand.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/rand.c.o: ../rand.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/monsel-master.dir/rand.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/rand.c.o   -c /home/ubuntu/workspace/MO-monsel/rand.c

CMakeFiles/monsel-master.dir/rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/rand.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/rand.c > CMakeFiles/monsel-master.dir/rand.c.i

CMakeFiles/monsel-master.dir/rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/rand.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/rand.c -o CMakeFiles/monsel-master.dir/rand.c.s

CMakeFiles/monsel-master.dir/report.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/report.c.o: ../report.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/monsel-master.dir/report.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/report.c.o   -c /home/ubuntu/workspace/MO-monsel/report.c

CMakeFiles/monsel-master.dir/report.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/report.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/report.c > CMakeFiles/monsel-master.dir/report.c.i

CMakeFiles/monsel-master.dir/report.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/report.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/report.c -o CMakeFiles/monsel-master.dir/report.c.s

CMakeFiles/monsel-master.dir/fillnds.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/fillnds.c.o: ../fillnds.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/monsel-master.dir/fillnds.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/fillnds.c.o   -c /home/ubuntu/workspace/MO-monsel/fillnds.c

CMakeFiles/monsel-master.dir/fillnds.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/fillnds.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/fillnds.c > CMakeFiles/monsel-master.dir/fillnds.c.i

CMakeFiles/monsel-master.dir/fillnds.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/fillnds.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/fillnds.c -o CMakeFiles/monsel-master.dir/fillnds.c.s

CMakeFiles/monsel-master.dir/allocate.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/allocate.c.o: ../allocate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/monsel-master.dir/allocate.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/allocate.c.o   -c /home/ubuntu/workspace/MO-monsel/allocate.c

CMakeFiles/monsel-master.dir/allocate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/allocate.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/allocate.c > CMakeFiles/monsel-master.dir/allocate.c.i

CMakeFiles/monsel-master.dir/allocate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/allocate.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/allocate.c -o CMakeFiles/monsel-master.dir/allocate.c.s

CMakeFiles/monsel-master.dir/list.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/list.c.o: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/monsel-master.dir/list.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/list.c.o   -c /home/ubuntu/workspace/MO-monsel/list.c

CMakeFiles/monsel-master.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/list.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/list.c > CMakeFiles/monsel-master.dir/list.c.i

CMakeFiles/monsel-master.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/list.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/list.c -o CMakeFiles/monsel-master.dir/list.c.s

CMakeFiles/monsel-master.dir/dominance.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/dominance.c.o: ../dominance.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/monsel-master.dir/dominance.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/dominance.c.o   -c /home/ubuntu/workspace/MO-monsel/dominance.c

CMakeFiles/monsel-master.dir/dominance.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/dominance.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/dominance.c > CMakeFiles/monsel-master.dir/dominance.c.i

CMakeFiles/monsel-master.dir/dominance.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/dominance.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/dominance.c -o CMakeFiles/monsel-master.dir/dominance.c.s

CMakeFiles/monsel-master.dir/crowddist.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/crowddist.c.o: ../crowddist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/monsel-master.dir/crowddist.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/crowddist.c.o   -c /home/ubuntu/workspace/MO-monsel/crowddist.c

CMakeFiles/monsel-master.dir/crowddist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/crowddist.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/crowddist.c > CMakeFiles/monsel-master.dir/crowddist.c.i

CMakeFiles/monsel-master.dir/crowddist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/crowddist.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/crowddist.c -o CMakeFiles/monsel-master.dir/crowddist.c.s

CMakeFiles/monsel-master.dir/main.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/monsel-master.dir/main.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/main.c.o   -c /home/ubuntu/workspace/MO-monsel/main.c

CMakeFiles/monsel-master.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/main.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/main.c > CMakeFiles/monsel-master.dir/main.c.i

CMakeFiles/monsel-master.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/main.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/main.c -o CMakeFiles/monsel-master.dir/main.c.s

CMakeFiles/monsel-master.dir/tuning.c.o: CMakeFiles/monsel-master.dir/flags.make
CMakeFiles/monsel-master.dir/tuning.c.o: ../tuning.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/monsel-master.dir/tuning.c.o"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monsel-master.dir/tuning.c.o   -c /home/ubuntu/workspace/MO-monsel/tuning.c

CMakeFiles/monsel-master.dir/tuning.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monsel-master.dir/tuning.c.i"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/workspace/MO-monsel/tuning.c > CMakeFiles/monsel-master.dir/tuning.c.i

CMakeFiles/monsel-master.dir/tuning.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monsel-master.dir/tuning.c.s"
	/usr/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/workspace/MO-monsel/tuning.c -o CMakeFiles/monsel-master.dir/tuning.c.s

# Object files for target monsel-master
monsel__master_OBJECTS = \
"CMakeFiles/monsel-master.dir/monsel.c.o" \
"CMakeFiles/monsel-master.dir/merge.c.o" \
"CMakeFiles/monsel-master.dir/sort.c.o" \
"CMakeFiles/monsel-master.dir/rand.c.o" \
"CMakeFiles/monsel-master.dir/report.c.o" \
"CMakeFiles/monsel-master.dir/fillnds.c.o" \
"CMakeFiles/monsel-master.dir/allocate.c.o" \
"CMakeFiles/monsel-master.dir/list.c.o" \
"CMakeFiles/monsel-master.dir/dominance.c.o" \
"CMakeFiles/monsel-master.dir/crowddist.c.o" \
"CMakeFiles/monsel-master.dir/main.c.o" \
"CMakeFiles/monsel-master.dir/tuning.c.o"

# External object files for target monsel-master
monsel__master_EXTERNAL_OBJECTS =

monsel-master: CMakeFiles/monsel-master.dir/monsel.c.o
monsel-master: CMakeFiles/monsel-master.dir/merge.c.o
monsel-master: CMakeFiles/monsel-master.dir/sort.c.o
monsel-master: CMakeFiles/monsel-master.dir/rand.c.o
monsel-master: CMakeFiles/monsel-master.dir/report.c.o
monsel-master: CMakeFiles/monsel-master.dir/fillnds.c.o
monsel-master: CMakeFiles/monsel-master.dir/allocate.c.o
monsel-master: CMakeFiles/monsel-master.dir/list.c.o
monsel-master: CMakeFiles/monsel-master.dir/dominance.c.o
monsel-master: CMakeFiles/monsel-master.dir/crowddist.c.o
monsel-master: CMakeFiles/monsel-master.dir/main.c.o
monsel-master: CMakeFiles/monsel-master.dir/tuning.c.o
monsel-master: CMakeFiles/monsel-master.dir/build.make
monsel-master: CMakeFiles/monsel-master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable monsel-master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monsel-master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monsel-master.dir/build: monsel-master

.PHONY : CMakeFiles/monsel-master.dir/build

CMakeFiles/monsel-master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monsel-master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monsel-master.dir/clean

CMakeFiles/monsel-master.dir/depend:
	cd /home/ubuntu/workspace/MO-monsel/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/workspace/MO-monsel /home/ubuntu/workspace/MO-monsel /home/ubuntu/workspace/MO-monsel/cmake-build-debug /home/ubuntu/workspace/MO-monsel/cmake-build-debug /home/ubuntu/workspace/MO-monsel/cmake-build-debug/CMakeFiles/monsel-master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monsel-master.dir/depend

