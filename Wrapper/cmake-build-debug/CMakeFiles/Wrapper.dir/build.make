# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Wrapper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Wrapper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Wrapper.dir/flags.make

CMakeFiles/Wrapper.dir/wrapper.c.o: CMakeFiles/Wrapper.dir/flags.make
CMakeFiles/Wrapper.dir/wrapper.c.o: ../wrapper.c
CMakeFiles/Wrapper.dir/wrapper.c.o: CMakeFiles/Wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Wrapper.dir/wrapper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Wrapper.dir/wrapper.c.o -MF CMakeFiles/Wrapper.dir/wrapper.c.o.d -o CMakeFiles/Wrapper.dir/wrapper.c.o -c /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/wrapper.c

CMakeFiles/Wrapper.dir/wrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Wrapper.dir/wrapper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/wrapper.c > CMakeFiles/Wrapper.dir/wrapper.c.i

CMakeFiles/Wrapper.dir/wrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Wrapper.dir/wrapper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/wrapper.c -o CMakeFiles/Wrapper.dir/wrapper.c.s

# Object files for target Wrapper
Wrapper_OBJECTS = \
"CMakeFiles/Wrapper.dir/wrapper.c.o"

# External object files for target Wrapper
Wrapper_EXTERNAL_OBJECTS =

libWrapper.a: CMakeFiles/Wrapper.dir/wrapper.c.o
libWrapper.a: CMakeFiles/Wrapper.dir/build.make
libWrapper.a: CMakeFiles/Wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libWrapper.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Wrapper.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Wrapper.dir/build: libWrapper.a
.PHONY : CMakeFiles/Wrapper.dir/build

CMakeFiles/Wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Wrapper.dir/clean

CMakeFiles/Wrapper.dir/depend:
	cd /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/cmake-build-debug /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/cmake-build-debug /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/cmake-build-debug/CMakeFiles/Wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Wrapper.dir/depend

