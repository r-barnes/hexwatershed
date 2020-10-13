# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake

# The command to remove a file.
RM = /qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /people/liao313/workspace/cplus/hexwatershed/hexwatershed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /people/liao313/workspace/cplus/hexwatershed/hexwatershed

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/qfs/projects/ops/rh6/cmake/3.12.3/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/qfs/projects/ops/rh6/cmake/3.12.3/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /people/liao313/workspace/cplus/hexwatershed/hexwatershed/CMakeFiles /people/liao313/workspace/cplus/hexwatershed/hexwatershed/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /people/liao313/workspace/cplus/hexwatershed/hexwatershed/CMakeFiles 0
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
# Target rules for targets named hexwatershed

# Build rule for target.
hexwatershed: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hexwatershed
.PHONY : hexwatershed

# fast build rule for target.
hexwatershed/fast:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/build
.PHONY : hexwatershed/fast

src/conversion.o: src/conversion.cpp.o

.PHONY : src/conversion.o

# target to build an object file
src/conversion.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/conversion.cpp.o
.PHONY : src/conversion.cpp.o

src/conversion.i: src/conversion.cpp.i

.PHONY : src/conversion.i

# target to preprocess a source file
src/conversion.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/conversion.cpp.i
.PHONY : src/conversion.cpp.i

src/conversion.s: src/conversion.cpp.s

.PHONY : src/conversion.s

# target to generate assembly for a file
src/conversion.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/conversion.cpp.s
.PHONY : src/conversion.cpp.s

src/data.o: src/data.cpp.o

.PHONY : src/data.o

# target to build an object file
src/data.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/data.cpp.o
.PHONY : src/data.cpp.o

src/data.i: src/data.cpp.i

.PHONY : src/data.i

# target to preprocess a source file
src/data.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/data.cpp.i
.PHONY : src/data.cpp.i

src/data.s: src/data.cpp.s

.PHONY : src/data.s

# target to generate assembly for a file
src/data.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/data.cpp.s
.PHONY : src/data.cpp.s

src/depression.o: src/depression.cpp.o

.PHONY : src/depression.o

# target to build an object file
src/depression.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/depression.cpp.o
.PHONY : src/depression.cpp.o

src/depression.i: src/depression.cpp.i

.PHONY : src/depression.i

# target to preprocess a source file
src/depression.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/depression.cpp.i
.PHONY : src/depression.cpp.i

src/depression.s: src/depression.cpp.s

.PHONY : src/depression.s

# target to generate assembly for a file
src/depression.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/depression.cpp.s
.PHONY : src/depression.cpp.s

src/domain.o: src/domain.cpp.o

.PHONY : src/domain.o

# target to build an object file
src/domain.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/domain.cpp.o
.PHONY : src/domain.cpp.o

src/domain.i: src/domain.cpp.i

.PHONY : src/domain.i

# target to preprocess a source file
src/domain.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/domain.cpp.i
.PHONY : src/domain.cpp.i

src/domain.s: src/domain.cpp.s

.PHONY : src/domain.s

# target to generate assembly for a file
src/domain.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/domain.cpp.s
.PHONY : src/domain.cpp.s

src/global.o: src/global.cpp.o

.PHONY : src/global.o

# target to build an object file
src/global.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/global.cpp.o
.PHONY : src/global.cpp.o

src/global.i: src/global.cpp.i

.PHONY : src/global.i

# target to preprocess a source file
src/global.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/global.cpp.i
.PHONY : src/global.cpp.i

src/global.s: src/global.cpp.s

.PHONY : src/global.s

# target to generate assembly for a file
src/global.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/global.cpp.s
.PHONY : src/global.cpp.s

src/hexagon.o: src/hexagon.cpp.o

.PHONY : src/hexagon.o

# target to build an object file
src/hexagon.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/hexagon.cpp.o
.PHONY : src/hexagon.cpp.o

src/hexagon.i: src/hexagon.cpp.i

.PHONY : src/hexagon.i

# target to preprocess a source file
src/hexagon.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/hexagon.cpp.i
.PHONY : src/hexagon.cpp.i

src/hexagon.s: src/hexagon.cpp.s

.PHONY : src/hexagon.s

# target to generate assembly for a file
src/hexagon.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/hexagon.cpp.s
.PHONY : src/hexagon.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/segment.o: src/segment.cpp.o

.PHONY : src/segment.o

# target to build an object file
src/segment.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/segment.cpp.o
.PHONY : src/segment.cpp.o

src/segment.i: src/segment.cpp.i

.PHONY : src/segment.i

# target to preprocess a source file
src/segment.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/segment.cpp.i
.PHONY : src/segment.cpp.i

src/segment.s: src/segment.cpp.s

.PHONY : src/segment.s

# target to generate assembly for a file
src/segment.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/segment.cpp.s
.PHONY : src/segment.cpp.s

src/system.o: src/system.cpp.o

.PHONY : src/system.o

# target to build an object file
src/system.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/system.cpp.o
.PHONY : src/system.cpp.o

src/system.i: src/system.cpp.i

.PHONY : src/system.i

# target to preprocess a source file
src/system.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/system.cpp.i
.PHONY : src/system.cpp.i

src/system.s: src/system.cpp.s

.PHONY : src/system.s

# target to generate assembly for a file
src/system.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/system.cpp.s
.PHONY : src/system.cpp.s

src/watershed.o: src/watershed.cpp.o

.PHONY : src/watershed.o

# target to build an object file
src/watershed.cpp.o:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/watershed.cpp.o
.PHONY : src/watershed.cpp.o

src/watershed.i: src/watershed.cpp.i

.PHONY : src/watershed.i

# target to preprocess a source file
src/watershed.cpp.i:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/watershed.cpp.i
.PHONY : src/watershed.cpp.i

src/watershed.s: src/watershed.cpp.s

.PHONY : src/watershed.s

# target to generate assembly for a file
src/watershed.cpp.s:
	$(MAKE) -f CMakeFiles/hexwatershed.dir/build.make CMakeFiles/hexwatershed.dir/src/watershed.cpp.s
.PHONY : src/watershed.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... hexwatershed"
	@echo "... src/conversion.o"
	@echo "... src/conversion.i"
	@echo "... src/conversion.s"
	@echo "... src/data.o"
	@echo "... src/data.i"
	@echo "... src/data.s"
	@echo "... src/depression.o"
	@echo "... src/depression.i"
	@echo "... src/depression.s"
	@echo "... src/domain.o"
	@echo "... src/domain.i"
	@echo "... src/domain.s"
	@echo "... src/global.o"
	@echo "... src/global.i"
	@echo "... src/global.s"
	@echo "... src/hexagon.o"
	@echo "... src/hexagon.i"
	@echo "... src/hexagon.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/segment.o"
	@echo "... src/segment.i"
	@echo "... src/segment.s"
	@echo "... src/system.o"
	@echo "... src/system.i"
	@echo "... src/system.s"
	@echo "... src/watershed.o"
	@echo "... src/watershed.i"
	@echo "... src/watershed.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
