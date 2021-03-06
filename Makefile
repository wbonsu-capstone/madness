# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/research-main/Documents

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/research-main/Documents

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/research-main/Documents/CMakeFiles /home/research-main/Documents/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/research-main/Documents/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named March_Madness_Simulator

# Build rule for target.
March_Madness_Simulator: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 March_Madness_Simulator
.PHONY : March_Madness_Simulator

# fast build rule for target.
March_Madness_Simulator/fast:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/build
.PHONY : March_Madness_Simulator/fast

Game.o: Game.cpp.o

.PHONY : Game.o

# target to build an object file
Game.cpp.o:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Game.cpp.o
.PHONY : Game.cpp.o

Game.i: Game.cpp.i

.PHONY : Game.i

# target to preprocess a source file
Game.cpp.i:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Game.cpp.i
.PHONY : Game.cpp.i

Game.s: Game.cpp.s

.PHONY : Game.s

# target to generate assembly for a file
Game.cpp.s:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Game.cpp.s
.PHONY : Game.cpp.s

Simulator.o: Simulator.cpp.o

.PHONY : Simulator.o

# target to build an object file
Simulator.cpp.o:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Simulator.cpp.o
.PHONY : Simulator.cpp.o

Simulator.i: Simulator.cpp.i

.PHONY : Simulator.i

# target to preprocess a source file
Simulator.cpp.i:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Simulator.cpp.i
.PHONY : Simulator.cpp.i

Simulator.s: Simulator.cpp.s

.PHONY : Simulator.s

# target to generate assembly for a file
Simulator.cpp.s:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Simulator.cpp.s
.PHONY : Simulator.cpp.s

Team.o: Team.cpp.o

.PHONY : Team.o

# target to build an object file
Team.cpp.o:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Team.cpp.o
.PHONY : Team.cpp.o

Team.i: Team.cpp.i

.PHONY : Team.i

# target to preprocess a source file
Team.cpp.i:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Team.cpp.i
.PHONY : Team.cpp.i

Team.s: Team.cpp.s

.PHONY : Team.s

# target to generate assembly for a file
Team.cpp.s:
	$(MAKE) -f CMakeFiles/March_Madness_Simulator.dir/build.make CMakeFiles/March_Madness_Simulator.dir/Team.cpp.s
.PHONY : Team.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... March_Madness_Simulator"
	@echo "... edit_cache"
	@echo "... Game.o"
	@echo "... Game.i"
	@echo "... Game.s"
	@echo "... Simulator.o"
	@echo "... Simulator.i"
	@echo "... Simulator.s"
	@echo "... Team.o"
	@echo "... Team.i"
	@echo "... Team.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

