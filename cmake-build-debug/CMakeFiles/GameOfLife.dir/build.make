# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "Q:\Programy\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "Q:\Programy\CLion 2018.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = Q:\Studia\C++\Filipa\GameOfLife

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = Q:\Studia\C++\Filipa\GameOfLife\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GameOfLife.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameOfLife.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameOfLife.dir/flags.make

CMakeFiles/GameOfLife.dir/main.cpp.obj: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=Q:\Studia\C++\Filipa\GameOfLife\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameOfLife.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameOfLife.dir\main.cpp.obj -c Q:\Studia\C++\Filipa\GameOfLife\main.cpp

CMakeFiles/GameOfLife.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Q:\Studia\C++\Filipa\GameOfLife\main.cpp > CMakeFiles\GameOfLife.dir\main.cpp.i

CMakeFiles/GameOfLife.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Q:\Studia\C++\Filipa\GameOfLife\main.cpp -o CMakeFiles\GameOfLife.dir\main.cpp.s

# Object files for target GameOfLife
GameOfLife_OBJECTS = \
"CMakeFiles/GameOfLife.dir/main.cpp.obj"

# External object files for target GameOfLife
GameOfLife_EXTERNAL_OBJECTS =

GameOfLife.exe: CMakeFiles/GameOfLife.dir/main.cpp.obj
GameOfLife.exe: CMakeFiles/GameOfLife.dir/build.make
GameOfLife.exe: CMakeFiles/GameOfLife.dir/linklibs.rsp
GameOfLife.exe: CMakeFiles/GameOfLife.dir/objects1.rsp
GameOfLife.exe: CMakeFiles/GameOfLife.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=Q:\Studia\C++\Filipa\GameOfLife\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GameOfLife.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GameOfLife.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameOfLife.dir/build: GameOfLife.exe

.PHONY : CMakeFiles/GameOfLife.dir/build

CMakeFiles/GameOfLife.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GameOfLife.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GameOfLife.dir/clean

CMakeFiles/GameOfLife.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" Q:\Studia\C++\Filipa\GameOfLife Q:\Studia\C++\Filipa\GameOfLife Q:\Studia\C++\Filipa\GameOfLife\cmake-build-debug Q:\Studia\C++\Filipa\GameOfLife\cmake-build-debug Q:\Studia\C++\Filipa\GameOfLife\cmake-build-debug\CMakeFiles\GameOfLife.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameOfLife.dir/depend
