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
CMAKE_COMMAND = H:\Programs\apps\CLion\ch-0\192.6603.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = H:\Programs\apps\CLion\ch-0\192.6603.37\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code.dir/flags.make

CMakeFiles/code.dir/wl.cpp.obj: CMakeFiles/code.dir/flags.make
CMakeFiles/code.dir/wl.cpp.obj: ../wl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code.dir/wl.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\code.dir\wl.cpp.obj -c "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\wl.cpp"

CMakeFiles/code.dir/wl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code.dir/wl.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\wl.cpp" > CMakeFiles\code.dir\wl.cpp.i

CMakeFiles/code.dir/wl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code.dir/wl.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\wl.cpp" -o CMakeFiles\code.dir\wl.cpp.s

# Object files for target code
code_OBJECTS = \
"CMakeFiles/code.dir/wl.cpp.obj"

# External object files for target code
code_EXTERNAL_OBJECTS =

code.exe: CMakeFiles/code.dir/wl.cpp.obj
code.exe: CMakeFiles/code.dir/build.make
code.exe: CMakeFiles/code.dir/linklibs.rsp
code.exe: CMakeFiles/code.dir/objects1.rsp
code.exe: CMakeFiles/code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable code.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\code.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code.dir/build: code.exe

.PHONY : CMakeFiles/code.dir/build

CMakeFiles/code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\code.dir\cmake_clean.cmake
.PHONY : CMakeFiles/code.dir/clean

CMakeFiles/code.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code" "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code" "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\cmake-build-debug" "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\cmake-build-debug" "C:\Users\ZK Hao\Desktop\Fall 2019\CS 564\HW\Assignment 1\code\cmake-build-debug\CMakeFiles\code.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/code.dir/depend
