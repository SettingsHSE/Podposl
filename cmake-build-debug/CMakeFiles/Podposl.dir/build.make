# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = C:\distrib\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\distrib\CLion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sofik\CLionProjects\Podposl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sofik\CLionProjects\Podposl\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Podposl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Podposl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Podposl.dir/flags.make

CMakeFiles/Podposl.dir/main.cpp.obj: CMakeFiles/Podposl.dir/flags.make
CMakeFiles/Podposl.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sofik\CLionProjects\Podposl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Podposl.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Podposl.dir\main.cpp.obj -c C:\Users\sofik\CLionProjects\Podposl\main.cpp

CMakeFiles/Podposl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Podposl.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sofik\CLionProjects\Podposl\main.cpp > CMakeFiles\Podposl.dir\main.cpp.i

CMakeFiles/Podposl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Podposl.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sofik\CLionProjects\Podposl\main.cpp -o CMakeFiles\Podposl.dir\main.cpp.s

# Object files for target Podposl
Podposl_OBJECTS = \
"CMakeFiles/Podposl.dir/main.cpp.obj"

# External object files for target Podposl
Podposl_EXTERNAL_OBJECTS =

Podposl.exe: CMakeFiles/Podposl.dir/main.cpp.obj
Podposl.exe: CMakeFiles/Podposl.dir/build.make
Podposl.exe: CMakeFiles/Podposl.dir/linklibs.rsp
Podposl.exe: CMakeFiles/Podposl.dir/objects1.rsp
Podposl.exe: CMakeFiles/Podposl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sofik\CLionProjects\Podposl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Podposl.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Podposl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Podposl.dir/build: Podposl.exe

.PHONY : CMakeFiles/Podposl.dir/build

CMakeFiles/Podposl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Podposl.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Podposl.dir/clean

CMakeFiles/Podposl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sofik\CLionProjects\Podposl C:\Users\sofik\CLionProjects\Podposl C:\Users\sofik\CLionProjects\Podposl\cmake-build-debug C:\Users\sofik\CLionProjects\Podposl\cmake-build-debug C:\Users\sofik\CLionProjects\Podposl\cmake-build-debug\CMakeFiles\Podposl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Podposl.dir/depend
