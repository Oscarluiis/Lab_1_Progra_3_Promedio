# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab_1_Progra_3_Promedio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_1_Progra_3_Promedio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_1_Progra_3_Promedio.dir/flags.make

CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o: CMakeFiles/Lab_1_Progra_3_Promedio.dir/flags.make
CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o -c /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/main.cpp

CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/main.cpp > CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.i

CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/main.cpp -o CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.s

CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o.requires

CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o.provides: CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab_1_Progra_3_Promedio.dir/build.make CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o.provides

CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o.provides.build: CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o


# Object files for target Lab_1_Progra_3_Promedio
Lab_1_Progra_3_Promedio_OBJECTS = \
"CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o"

# External object files for target Lab_1_Progra_3_Promedio
Lab_1_Progra_3_Promedio_EXTERNAL_OBJECTS =

Lab_1_Progra_3_Promedio: CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o
Lab_1_Progra_3_Promedio: CMakeFiles/Lab_1_Progra_3_Promedio.dir/build.make
Lab_1_Progra_3_Promedio: CMakeFiles/Lab_1_Progra_3_Promedio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab_1_Progra_3_Promedio"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab_1_Progra_3_Promedio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_1_Progra_3_Promedio.dir/build: Lab_1_Progra_3_Promedio

.PHONY : CMakeFiles/Lab_1_Progra_3_Promedio.dir/build

CMakeFiles/Lab_1_Progra_3_Promedio.dir/requires: CMakeFiles/Lab_1_Progra_3_Promedio.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Lab_1_Progra_3_Promedio.dir/requires

CMakeFiles/Lab_1_Progra_3_Promedio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab_1_Progra_3_Promedio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab_1_Progra_3_Promedio.dir/clean

CMakeFiles/Lab_1_Progra_3_Promedio.dir/depend:
	cd /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/cmake-build-debug /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/cmake-build-debug /Users/LuiizMusic11/CLionProjects/Lab_1_Progra_3_Promedio/cmake-build-debug/CMakeFiles/Lab_1_Progra_3_Promedio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab_1_Progra_3_Promedio.dir/depend

