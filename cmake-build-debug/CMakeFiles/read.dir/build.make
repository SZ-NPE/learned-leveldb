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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\daiyi\Desktop\Research\temp\leveldb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/read.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/read.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/read.dir/flags.make

CMakeFiles/read.dir/util/testharness.cc.obj: CMakeFiles/read.dir/flags.make
CMakeFiles/read.dir/util/testharness.cc.obj: CMakeFiles/read.dir/includes_CXX.rsp
CMakeFiles/read.dir/util/testharness.cc.obj: ../util/testharness.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/read.dir/util/testharness.cc.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\read.dir\util\testharness.cc.obj -c C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testharness.cc

CMakeFiles/read.dir/util/testharness.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read.dir/util/testharness.cc.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testharness.cc > CMakeFiles\read.dir\util\testharness.cc.i

CMakeFiles/read.dir/util/testharness.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read.dir/util/testharness.cc.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testharness.cc -o CMakeFiles\read.dir\util\testharness.cc.s

CMakeFiles/read.dir/util/testharness.cc.obj.requires:

.PHONY : CMakeFiles/read.dir/util/testharness.cc.obj.requires

CMakeFiles/read.dir/util/testharness.cc.obj.provides: CMakeFiles/read.dir/util/testharness.cc.obj.requires
	$(MAKE) -f CMakeFiles\read.dir\build.make CMakeFiles/read.dir/util/testharness.cc.obj.provides.build
.PHONY : CMakeFiles/read.dir/util/testharness.cc.obj.provides

CMakeFiles/read.dir/util/testharness.cc.obj.provides.build: CMakeFiles/read.dir/util/testharness.cc.obj


CMakeFiles/read.dir/util/testutil.cc.obj: CMakeFiles/read.dir/flags.make
CMakeFiles/read.dir/util/testutil.cc.obj: CMakeFiles/read.dir/includes_CXX.rsp
CMakeFiles/read.dir/util/testutil.cc.obj: ../util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/read.dir/util/testutil.cc.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\read.dir\util\testutil.cc.obj -c C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testutil.cc

CMakeFiles/read.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read.dir/util/testutil.cc.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testutil.cc > CMakeFiles\read.dir\util\testutil.cc.i

CMakeFiles/read.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read.dir/util/testutil.cc.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\daiyi\Desktop\Research\temp\leveldb\util\testutil.cc -o CMakeFiles\read.dir\util\testutil.cc.s

CMakeFiles/read.dir/util/testutil.cc.obj.requires:

.PHONY : CMakeFiles/read.dir/util/testutil.cc.obj.requires

CMakeFiles/read.dir/util/testutil.cc.obj.provides: CMakeFiles/read.dir/util/testutil.cc.obj.requires
	$(MAKE) -f CMakeFiles\read.dir\build.make CMakeFiles/read.dir/util/testutil.cc.obj.provides.build
.PHONY : CMakeFiles/read.dir/util/testutil.cc.obj.provides

CMakeFiles/read.dir/util/testutil.cc.obj.provides.build: CMakeFiles/read.dir/util/testutil.cc.obj


CMakeFiles/read.dir/mod/read.cc.obj: CMakeFiles/read.dir/flags.make
CMakeFiles/read.dir/mod/read.cc.obj: CMakeFiles/read.dir/includes_CXX.rsp
CMakeFiles/read.dir/mod/read.cc.obj: ../mod/read.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/read.dir/mod/read.cc.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\read.dir\mod\read.cc.obj -c C:\Users\daiyi\Desktop\Research\temp\leveldb\mod\read.cc

CMakeFiles/read.dir/mod/read.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read.dir/mod/read.cc.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\daiyi\Desktop\Research\temp\leveldb\mod\read.cc > CMakeFiles\read.dir\mod\read.cc.i

CMakeFiles/read.dir/mod/read.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read.dir/mod/read.cc.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\daiyi\Desktop\Research\temp\leveldb\mod\read.cc -o CMakeFiles\read.dir\mod\read.cc.s

CMakeFiles/read.dir/mod/read.cc.obj.requires:

.PHONY : CMakeFiles/read.dir/mod/read.cc.obj.requires

CMakeFiles/read.dir/mod/read.cc.obj.provides: CMakeFiles/read.dir/mod/read.cc.obj.requires
	$(MAKE) -f CMakeFiles\read.dir\build.make CMakeFiles/read.dir/mod/read.cc.obj.provides.build
.PHONY : CMakeFiles/read.dir/mod/read.cc.obj.provides

CMakeFiles/read.dir/mod/read.cc.obj.provides.build: CMakeFiles/read.dir/mod/read.cc.obj


# Object files for target read
read_OBJECTS = \
"CMakeFiles/read.dir/util/testharness.cc.obj" \
"CMakeFiles/read.dir/util/testutil.cc.obj" \
"CMakeFiles/read.dir/mod/read.cc.obj"

# External object files for target read
read_EXTERNAL_OBJECTS =

read.exe: CMakeFiles/read.dir/util/testharness.cc.obj
read.exe: CMakeFiles/read.dir/util/testutil.cc.obj
read.exe: CMakeFiles/read.dir/mod/read.cc.obj
read.exe: CMakeFiles/read.dir/build.make
read.exe: libleveldb.a
read.exe: CMakeFiles/read.dir/linklibs.rsp
read.exe: CMakeFiles/read.dir/objects1.rsp
read.exe: CMakeFiles/read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable read.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\read.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/read.dir/build: read.exe

.PHONY : CMakeFiles/read.dir/build

CMakeFiles/read.dir/requires: CMakeFiles/read.dir/util/testharness.cc.obj.requires
CMakeFiles/read.dir/requires: CMakeFiles/read.dir/util/testutil.cc.obj.requires
CMakeFiles/read.dir/requires: CMakeFiles/read.dir/mod/read.cc.obj.requires

.PHONY : CMakeFiles/read.dir/requires

CMakeFiles/read.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\read.dir\cmake_clean.cmake
.PHONY : CMakeFiles/read.dir/clean

CMakeFiles/read.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\daiyi\Desktop\Research\temp\leveldb C:\Users\daiyi\Desktop\Research\temp\leveldb C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug C:\Users\daiyi\Desktop\Research\temp\leveldb\cmake-build-debug\CMakeFiles\read.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/read.dir/depend

