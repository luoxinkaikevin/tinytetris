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
CMAKE_SOURCE_DIR = /home/iairiv/lxk/C++相关/tinytetris/tinytetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iairiv/lxk/C++相关/tinytetris/tinytetris/build

# Include any dependencies generated for this target.
include CMakeFiles/tinytetris.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tinytetris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinytetris.dir/flags.make

CMakeFiles/tinytetris.dir/main.cpp.o: CMakeFiles/tinytetris.dir/flags.make
CMakeFiles/tinytetris.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iairiv/lxk/C++相关/tinytetris/tinytetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tinytetris.dir/main.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinytetris.dir/main.cpp.o -c /home/iairiv/lxk/C++相关/tinytetris/tinytetris/main.cpp

CMakeFiles/tinytetris.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinytetris.dir/main.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iairiv/lxk/C++相关/tinytetris/tinytetris/main.cpp > CMakeFiles/tinytetris.dir/main.cpp.i

CMakeFiles/tinytetris.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinytetris.dir/main.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iairiv/lxk/C++相关/tinytetris/tinytetris/main.cpp -o CMakeFiles/tinytetris.dir/main.cpp.s

CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.o: CMakeFiles/tinytetris.dir/flags.make
CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.o: ../src/tinytetris-commented.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iairiv/lxk/C++相关/tinytetris/tinytetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.o -c /home/iairiv/lxk/C++相关/tinytetris/tinytetris/src/tinytetris-commented.cpp

CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iairiv/lxk/C++相关/tinytetris/tinytetris/src/tinytetris-commented.cpp > CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.i

CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iairiv/lxk/C++相关/tinytetris/tinytetris/src/tinytetris-commented.cpp -o CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.s

# Object files for target tinytetris
tinytetris_OBJECTS = \
"CMakeFiles/tinytetris.dir/main.cpp.o" \
"CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.o"

# External object files for target tinytetris
tinytetris_EXTERNAL_OBJECTS =

tinytetris: CMakeFiles/tinytetris.dir/main.cpp.o
tinytetris: CMakeFiles/tinytetris.dir/src/tinytetris-commented.cpp.o
tinytetris: CMakeFiles/tinytetris.dir/build.make
tinytetris: /usr/lib/x86_64-linux-gnu/libcurses.so
tinytetris: /usr/lib/x86_64-linux-gnu/libform.so
tinytetris: CMakeFiles/tinytetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iairiv/lxk/C++相关/tinytetris/tinytetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tinytetris"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinytetris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinytetris.dir/build: tinytetris

.PHONY : CMakeFiles/tinytetris.dir/build

CMakeFiles/tinytetris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinytetris.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinytetris.dir/clean

CMakeFiles/tinytetris.dir/depend:
	cd /home/iairiv/lxk/C++相关/tinytetris/tinytetris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iairiv/lxk/C++相关/tinytetris/tinytetris /home/iairiv/lxk/C++相关/tinytetris/tinytetris /home/iairiv/lxk/C++相关/tinytetris/tinytetris/build /home/iairiv/lxk/C++相关/tinytetris/tinytetris/build /home/iairiv/lxk/C++相关/tinytetris/tinytetris/build/CMakeFiles/tinytetris.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinytetris.dir/depend
