# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/marks/Projects/UxPlay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marks/Projects/UxPlay

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/marks/Projects/UxPlay/CMakeFiles /home/marks/Projects/UxPlay/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/marks/Projects/UxPlay/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named uxplay

# Build rule for target.
uxplay: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uxplay
.PHONY : uxplay

# fast build rule for target.
uxplay/fast:
	$(MAKE) -f CMakeFiles/uxplay.dir/build.make CMakeFiles/uxplay.dir/build
.PHONY : uxplay/fast

#=============================================================================
# Target rules for targets named llhttp

# Build rule for target.
llhttp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 llhttp
.PHONY : llhttp

# fast build rule for target.
llhttp/fast:
	$(MAKE) -f lib/llhttp/CMakeFiles/llhttp.dir/build.make lib/llhttp/CMakeFiles/llhttp.dir/build
.PHONY : llhttp/fast

#=============================================================================
# Target rules for targets named playfair

# Build rule for target.
playfair: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 playfair
.PHONY : playfair

# fast build rule for target.
playfair/fast:
	$(MAKE) -f lib/playfair/CMakeFiles/playfair.dir/build.make lib/playfair/CMakeFiles/playfair.dir/build
.PHONY : playfair/fast

#=============================================================================
# Target rules for targets named airplay

# Build rule for target.
airplay: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 airplay
.PHONY : airplay

# fast build rule for target.
airplay/fast:
	$(MAKE) -f lib/CMakeFiles/airplay.dir/build.make lib/CMakeFiles/airplay.dir/build
.PHONY : airplay/fast

#=============================================================================
# Target rules for targets named renderers

# Build rule for target.
renderers: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 renderers
.PHONY : renderers

# fast build rule for target.
renderers/fast:
	$(MAKE) -f renderers/CMakeFiles/renderers.dir/build.make renderers/CMakeFiles/renderers.dir/build
.PHONY : renderers/fast

uxplay.o: uxplay.cpp.o

.PHONY : uxplay.o

# target to build an object file
uxplay.cpp.o:
	$(MAKE) -f CMakeFiles/uxplay.dir/build.make CMakeFiles/uxplay.dir/uxplay.cpp.o
.PHONY : uxplay.cpp.o

uxplay.i: uxplay.cpp.i

.PHONY : uxplay.i

# target to preprocess a source file
uxplay.cpp.i:
	$(MAKE) -f CMakeFiles/uxplay.dir/build.make CMakeFiles/uxplay.dir/uxplay.cpp.i
.PHONY : uxplay.cpp.i

uxplay.s: uxplay.cpp.s

.PHONY : uxplay.s

# target to generate assembly for a file
uxplay.cpp.s:
	$(MAKE) -f CMakeFiles/uxplay.dir/build.make CMakeFiles/uxplay.dir/uxplay.cpp.s
.PHONY : uxplay.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... uninstall"
	@echo "... edit_cache"
	@echo "... uxplay"
	@echo "... llhttp"
	@echo "... playfair"
	@echo "... airplay"
	@echo "... renderers"
	@echo "... uxplay.o"
	@echo "... uxplay.i"
	@echo "... uxplay.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

