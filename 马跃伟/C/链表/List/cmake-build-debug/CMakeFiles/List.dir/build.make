# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\DELL-XPS\CLionProjects\List

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\DELL-XPS\CLionProjects\List\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/List.dir/flags.make

CMakeFiles/List.dir/main.c.obj: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DELL-XPS\CLionProjects\List\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/List.dir/main.c.obj"
	C:\MinGW\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\List.dir\main.c.obj   -c C:\Users\DELL-XPS\CLionProjects\List\main.c

CMakeFiles/List.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/List.dir/main.c.i"
	C:\MinGW\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DELL-XPS\CLionProjects\List\main.c > CMakeFiles\List.dir\main.c.i

CMakeFiles/List.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/List.dir/main.c.s"
	C:\MinGW\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DELL-XPS\CLionProjects\List\main.c -o CMakeFiles\List.dir\main.c.s

CMakeFiles/List.dir/main.c.obj.requires:

.PHONY : CMakeFiles/List.dir/main.c.obj.requires

CMakeFiles/List.dir/main.c.obj.provides: CMakeFiles/List.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\List.dir\build.make CMakeFiles/List.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/List.dir/main.c.obj.provides

CMakeFiles/List.dir/main.c.obj.provides.build: CMakeFiles/List.dir/main.c.obj


CMakeFiles/List.dir/list.c.obj: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/list.c.obj: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DELL-XPS\CLionProjects\List\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/List.dir/list.c.obj"
	C:\MinGW\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\List.dir\list.c.obj   -c C:\Users\DELL-XPS\CLionProjects\List\list.c

CMakeFiles/List.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/List.dir/list.c.i"
	C:\MinGW\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DELL-XPS\CLionProjects\List\list.c > CMakeFiles\List.dir\list.c.i

CMakeFiles/List.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/List.dir/list.c.s"
	C:\MinGW\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DELL-XPS\CLionProjects\List\list.c -o CMakeFiles\List.dir\list.c.s

CMakeFiles/List.dir/list.c.obj.requires:

.PHONY : CMakeFiles/List.dir/list.c.obj.requires

CMakeFiles/List.dir/list.c.obj.provides: CMakeFiles/List.dir/list.c.obj.requires
	$(MAKE) -f CMakeFiles\List.dir\build.make CMakeFiles/List.dir/list.c.obj.provides.build
.PHONY : CMakeFiles/List.dir/list.c.obj.provides

CMakeFiles/List.dir/list.c.obj.provides.build: CMakeFiles/List.dir/list.c.obj


# Object files for target List
List_OBJECTS = \
"CMakeFiles/List.dir/main.c.obj" \
"CMakeFiles/List.dir/list.c.obj"

# External object files for target List
List_EXTERNAL_OBJECTS =

List.exe: CMakeFiles/List.dir/main.c.obj
List.exe: CMakeFiles/List.dir/list.c.obj
List.exe: CMakeFiles/List.dir/build.make
List.exe: CMakeFiles/List.dir/linklibs.rsp
List.exe: CMakeFiles/List.dir/objects1.rsp
List.exe: CMakeFiles/List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\DELL-XPS\CLionProjects\List\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable List.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\List.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/List.dir/build: List.exe

.PHONY : CMakeFiles/List.dir/build

CMakeFiles/List.dir/requires: CMakeFiles/List.dir/main.c.obj.requires
CMakeFiles/List.dir/requires: CMakeFiles/List.dir/list.c.obj.requires

.PHONY : CMakeFiles/List.dir/requires

CMakeFiles/List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\List.dir\cmake_clean.cmake
.PHONY : CMakeFiles/List.dir/clean

CMakeFiles/List.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DELL-XPS\CLionProjects\List C:\Users\DELL-XPS\CLionProjects\List C:\Users\DELL-XPS\CLionProjects\List\cmake-build-debug C:\Users\DELL-XPS\CLionProjects\List\cmake-build-debug C:\Users\DELL-XPS\CLionProjects\List\cmake-build-debug\CMakeFiles\List.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/List.dir/depend

