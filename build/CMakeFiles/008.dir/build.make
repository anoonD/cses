# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/g9kjv17sa0afmbzkra15xr0s8wfqnwan-cmake-3.21.2/bin/cmake

# The command to remove a file.
RM = /nix/store/g9kjv17sa0afmbzkra15xr0s8wfqnwan-cmake-3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/cses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/cses/build

# Include any dependencies generated for this target.
include CMakeFiles/008.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/008.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/008.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/008.dir/flags.make

CMakeFiles/008.dir/src/008-twoSets.cpp.o: CMakeFiles/008.dir/flags.make
CMakeFiles/008.dir/src/008-twoSets.cpp.o: ../src/008-twoSets.cpp
CMakeFiles/008.dir/src/008-twoSets.cpp.o: CMakeFiles/008.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/cses/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/008.dir/src/008-twoSets.cpp.o"
	/nix/store/2qwnn6lizc9d119kp3zig3q19gbfm4n6-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/008.dir/src/008-twoSets.cpp.o -MF CMakeFiles/008.dir/src/008-twoSets.cpp.o.d -o CMakeFiles/008.dir/src/008-twoSets.cpp.o -c /home/runner/cses/src/008-twoSets.cpp

CMakeFiles/008.dir/src/008-twoSets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/008.dir/src/008-twoSets.cpp.i"
	/nix/store/2qwnn6lizc9d119kp3zig3q19gbfm4n6-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/cses/src/008-twoSets.cpp > CMakeFiles/008.dir/src/008-twoSets.cpp.i

CMakeFiles/008.dir/src/008-twoSets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/008.dir/src/008-twoSets.cpp.s"
	/nix/store/2qwnn6lizc9d119kp3zig3q19gbfm4n6-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/cses/src/008-twoSets.cpp -o CMakeFiles/008.dir/src/008-twoSets.cpp.s

# Object files for target 008
008_OBJECTS = \
"CMakeFiles/008.dir/src/008-twoSets.cpp.o"

# External object files for target 008
008_EXTERNAL_OBJECTS =

008: CMakeFiles/008.dir/src/008-twoSets.cpp.o
008: CMakeFiles/008.dir/build.make
008: CMakeFiles/008.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/cses/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 008"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/008.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/008.dir/build: 008
.PHONY : CMakeFiles/008.dir/build

CMakeFiles/008.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/008.dir/cmake_clean.cmake
.PHONY : CMakeFiles/008.dir/clean

CMakeFiles/008.dir/depend:
	cd /home/runner/cses/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/cses /home/runner/cses /home/runner/cses/build /home/runner/cses/build /home/runner/cses/build/CMakeFiles/008.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/008.dir/depend

