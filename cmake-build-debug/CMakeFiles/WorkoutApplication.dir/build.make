# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = C:\Users\User\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\User\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WorkoutApplication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WorkoutApplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WorkoutApplication.dir/flags.make

CMakeFiles/WorkoutApplication.dir/main.cpp.obj: CMakeFiles/WorkoutApplication.dir/flags.make
CMakeFiles/WorkoutApplication.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WorkoutApplication.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\WorkoutApplication.dir\main.cpp.obj -c C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\main.cpp

CMakeFiles/WorkoutApplication.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WorkoutApplication.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\main.cpp > CMakeFiles\WorkoutApplication.dir\main.cpp.i

CMakeFiles/WorkoutApplication.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WorkoutApplication.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\main.cpp -o CMakeFiles\WorkoutApplication.dir\main.cpp.s

# Object files for target WorkoutApplication
WorkoutApplication_OBJECTS = \
"CMakeFiles/WorkoutApplication.dir/main.cpp.obj"

# External object files for target WorkoutApplication
WorkoutApplication_EXTERNAL_OBJECTS =

WorkoutApplication.exe: CMakeFiles/WorkoutApplication.dir/main.cpp.obj
WorkoutApplication.exe: CMakeFiles/WorkoutApplication.dir/build.make
WorkoutApplication.exe: CMakeFiles/WorkoutApplication.dir/linklibs.rsp
WorkoutApplication.exe: CMakeFiles/WorkoutApplication.dir/objects1.rsp
WorkoutApplication.exe: CMakeFiles/WorkoutApplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WorkoutApplication.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WorkoutApplication.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WorkoutApplication.dir/build: WorkoutApplication.exe

.PHONY : CMakeFiles/WorkoutApplication.dir/build

CMakeFiles/WorkoutApplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WorkoutApplication.dir\cmake_clean.cmake
.PHONY : CMakeFiles/WorkoutApplication.dir/clean

CMakeFiles/WorkoutApplication.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\cmake-build-debug C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\cmake-build-debug C:\Users\User\Desktop\20SPDAY\CS114\WorkoutApplication\cmake-build-debug\CMakeFiles\WorkoutApplication.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WorkoutApplication.dir/depend

