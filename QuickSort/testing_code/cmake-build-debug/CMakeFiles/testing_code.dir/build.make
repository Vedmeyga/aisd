# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLION\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLION\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\test(aisd)\MATVEY\testing_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\test(aisd)\MATVEY\testing_code\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testing_code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testing_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testing_code.dir/flags.make

CMakeFiles/testing_code.dir/main.cpp.obj: CMakeFiles/testing_code.dir/flags.make
CMakeFiles/testing_code.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\test(aisd)\MATVEY\testing_code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testing_code.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testing_code.dir\main.cpp.obj -c D:\test(aisd)\MATVEY\testing_code\main.cpp

CMakeFiles/testing_code.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testing_code.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\test(aisd)\MATVEY\testing_code\main.cpp > CMakeFiles\testing_code.dir\main.cpp.i

CMakeFiles/testing_code.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testing_code.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\test(aisd)\MATVEY\testing_code\main.cpp -o CMakeFiles\testing_code.dir\main.cpp.s

# Object files for target testing_code
testing_code_OBJECTS = \
"CMakeFiles/testing_code.dir/main.cpp.obj"

# External object files for target testing_code
testing_code_EXTERNAL_OBJECTS =

testing_code.exe: CMakeFiles/testing_code.dir/main.cpp.obj
testing_code.exe: CMakeFiles/testing_code.dir/build.make
testing_code.exe: CMakeFiles/testing_code.dir/linklibs.rsp
testing_code.exe: CMakeFiles/testing_code.dir/objects1.rsp
testing_code.exe: CMakeFiles/testing_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\test(aisd)\MATVEY\testing_code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testing_code.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testing_code.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testing_code.dir/build: testing_code.exe

.PHONY : CMakeFiles/testing_code.dir/build

CMakeFiles/testing_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testing_code.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testing_code.dir/clean

CMakeFiles/testing_code.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\test(aisd)\MATVEY\testing_code D:\test(aisd)\MATVEY\testing_code D:\test(aisd)\MATVEY\testing_code\cmake-build-debug D:\test(aisd)\MATVEY\testing_code\cmake-build-debug D:\test(aisd)\MATVEY\testing_code\cmake-build-debug\CMakeFiles\testing_code.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testing_code.dir/depend

