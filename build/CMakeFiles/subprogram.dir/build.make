# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Incognitus\OpS\Lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Incognitus\OpS\Lab2\build

# Include any dependencies generated for this target.
include CMakeFiles/subprogram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/subprogram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/subprogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subprogram.dir/flags.make

CMakeFiles/subprogram.dir/subprogram.cpp.obj: CMakeFiles/subprogram.dir/flags.make
CMakeFiles/subprogram.dir/subprogram.cpp.obj: C:/Users/Incognitus/OpS/Lab2/subprogram.cpp
CMakeFiles/subprogram.dir/subprogram.cpp.obj: CMakeFiles/subprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Incognitus\OpS\Lab2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/subprogram.dir/subprogram.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/subprogram.dir/subprogram.cpp.obj -MF CMakeFiles\subprogram.dir\subprogram.cpp.obj.d -o CMakeFiles\subprogram.dir\subprogram.cpp.obj -c C:\Users\Incognitus\OpS\Lab2\subprogram.cpp

CMakeFiles/subprogram.dir/subprogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/subprogram.dir/subprogram.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Incognitus\OpS\Lab2\subprogram.cpp > CMakeFiles\subprogram.dir\subprogram.cpp.i

CMakeFiles/subprogram.dir/subprogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/subprogram.dir/subprogram.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Incognitus\OpS\Lab2\subprogram.cpp -o CMakeFiles\subprogram.dir\subprogram.cpp.s

# Object files for target subprogram
subprogram_OBJECTS = \
"CMakeFiles/subprogram.dir/subprogram.cpp.obj"

# External object files for target subprogram
subprogram_EXTERNAL_OBJECTS =

subprogram.exe: CMakeFiles/subprogram.dir/subprogram.cpp.obj
subprogram.exe: CMakeFiles/subprogram.dir/build.make
subprogram.exe: CMakeFiles/subprogram.dir/linkLibs.rsp
subprogram.exe: CMakeFiles/subprogram.dir/objects1.rsp
subprogram.exe: CMakeFiles/subprogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Incognitus\OpS\Lab2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subprogram.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\subprogram.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subprogram.dir/build: subprogram.exe
.PHONY : CMakeFiles/subprogram.dir/build

CMakeFiles/subprogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\subprogram.dir\cmake_clean.cmake
.PHONY : CMakeFiles/subprogram.dir/clean

CMakeFiles/subprogram.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Incognitus\OpS\Lab2 C:\Users\Incognitus\OpS\Lab2 C:\Users\Incognitus\OpS\Lab2\build C:\Users\Incognitus\OpS\Lab2\build C:\Users\Incognitus\OpS\Lab2\build\CMakeFiles\subprogram.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/subprogram.dir/depend

