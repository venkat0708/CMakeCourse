# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build

# Include any dependencies generated for this target.
include src/my_lib/CMakeFiles/Library.dir/depend.make

# Include the progress variables for this target.
include src/my_lib/CMakeFiles/Library.dir/progress.make

# Include the compile flags for this target's objects.
include src/my_lib/CMakeFiles/Library.dir/flags.make

src/my_lib/CMakeFiles/Library.dir/my_lib.cc.o: src/my_lib/CMakeFiles/Library.dir/flags.make
src/my_lib/CMakeFiles/Library.dir/my_lib.cc.o: ../src/my_lib/my_lib.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/my_lib/CMakeFiles/Library.dir/my_lib.cc.o"
	cd /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/src/my_lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/my_lib.cc.o -c /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/src/my_lib/my_lib.cc

src/my_lib/CMakeFiles/Library.dir/my_lib.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/my_lib.cc.i"
	cd /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/src/my_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/src/my_lib/my_lib.cc > CMakeFiles/Library.dir/my_lib.cc.i

src/my_lib/CMakeFiles/Library.dir/my_lib.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/my_lib.cc.s"
	cd /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/src/my_lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/src/my_lib/my_lib.cc -o CMakeFiles/Library.dir/my_lib.cc.s

# Object files for target Library
Library_OBJECTS = \
"CMakeFiles/Library.dir/my_lib.cc.o"

# External object files for target Library
Library_EXTERNAL_OBJECTS =

lib/libLibrary.a: src/my_lib/CMakeFiles/Library.dir/my_lib.cc.o
lib/libLibrary.a: src/my_lib/CMakeFiles/Library.dir/build.make
lib/libLibrary.a: src/my_lib/CMakeFiles/Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libLibrary.a"
	cd /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/src/my_lib && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean_target.cmake
	cd /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/src/my_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/my_lib/CMakeFiles/Library.dir/build: lib/libLibrary.a

.PHONY : src/my_lib/CMakeFiles/Library.dir/build

src/my_lib/CMakeFiles/Library.dir/clean:
	cd /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/src/my_lib && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean.cmake
.PHONY : src/my_lib/CMakeFiles/Library.dir/clean

src/my_lib/CMakeFiles/Library.dir/depend:
	cd /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/src/my_lib /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/src/my_lib /mnt/d/Coding/Practice/C++/UdemyCmake_Template/2_CMake/11_UnitTest/build/src/my_lib/CMakeFiles/Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/my_lib/CMakeFiles/Library.dir/depend

