# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/TrapezoidInteg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/build-TrapezoidInteg-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/TrapezoidInteg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TrapezoidInteg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TrapezoidInteg.dir/flags.make

CMakeFiles/TrapezoidInteg.dir/main.cpp.o: CMakeFiles/TrapezoidInteg.dir/flags.make
CMakeFiles/TrapezoidInteg.dir/main.cpp.o: /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/TrapezoidInteg/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/build-TrapezoidInteg-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TrapezoidInteg.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TrapezoidInteg.dir/main.cpp.o -c /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/TrapezoidInteg/main.cpp

CMakeFiles/TrapezoidInteg.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrapezoidInteg.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/TrapezoidInteg/main.cpp > CMakeFiles/TrapezoidInteg.dir/main.cpp.i

CMakeFiles/TrapezoidInteg.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrapezoidInteg.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/TrapezoidInteg/main.cpp -o CMakeFiles/TrapezoidInteg.dir/main.cpp.s

CMakeFiles/TrapezoidInteg.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/TrapezoidInteg.dir/main.cpp.o.requires

CMakeFiles/TrapezoidInteg.dir/main.cpp.o.provides: CMakeFiles/TrapezoidInteg.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TrapezoidInteg.dir/build.make CMakeFiles/TrapezoidInteg.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TrapezoidInteg.dir/main.cpp.o.provides

CMakeFiles/TrapezoidInteg.dir/main.cpp.o.provides.build: CMakeFiles/TrapezoidInteg.dir/main.cpp.o

# Object files for target TrapezoidInteg
TrapezoidInteg_OBJECTS = \
"CMakeFiles/TrapezoidInteg.dir/main.cpp.o"

# External object files for target TrapezoidInteg
TrapezoidInteg_EXTERNAL_OBJECTS =

TrapezoidInteg: CMakeFiles/TrapezoidInteg.dir/main.cpp.o
TrapezoidInteg: CMakeFiles/TrapezoidInteg.dir/build.make
TrapezoidInteg: CMakeFiles/TrapezoidInteg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TrapezoidInteg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrapezoidInteg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TrapezoidInteg.dir/build: TrapezoidInteg
.PHONY : CMakeFiles/TrapezoidInteg.dir/build

CMakeFiles/TrapezoidInteg.dir/requires: CMakeFiles/TrapezoidInteg.dir/main.cpp.o.requires
.PHONY : CMakeFiles/TrapezoidInteg.dir/requires

CMakeFiles/TrapezoidInteg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TrapezoidInteg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TrapezoidInteg.dir/clean

CMakeFiles/TrapezoidInteg.dir/depend:
	cd /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/build-TrapezoidInteg-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/TrapezoidInteg /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/TrapezoidInteg /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/build-TrapezoidInteg-Desktop-Default /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/build-TrapezoidInteg-Desktop-Default /home/cppdev/AdvProST-Course/Projects/Pre_Assignment/build-TrapezoidInteg-Desktop-Default/CMakeFiles/TrapezoidInteg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TrapezoidInteg.dir/depend
