# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/manhle/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.7288.25/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/manhle/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.7288.25/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manhle/Documents/Rabiloo/library/csv-parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug

# Include any dependencies generated for this target.
include programs/CMakeFiles/csv_guess_bench.dir/depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/csv_guess_bench.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/csv_guess_bench.dir/flags.make

programs/CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.o: programs/CMakeFiles/csv_guess_bench.dir/flags.make
programs/CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.o: ../programs/csv_guess_bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.o"
	cd /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.o -c /home/manhle/Documents/Rabiloo/library/csv-parser/programs/csv_guess_bench.cpp

programs/CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.i"
	cd /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manhle/Documents/Rabiloo/library/csv-parser/programs/csv_guess_bench.cpp > CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.i

programs/CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.s"
	cd /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manhle/Documents/Rabiloo/library/csv-parser/programs/csv_guess_bench.cpp -o CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.s

# Object files for target csv_guess_bench
csv_guess_bench_OBJECTS = \
"CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.o"

# External object files for target csv_guess_bench
csv_guess_bench_EXTERNAL_OBJECTS =

programs/csv_guess_bench: programs/CMakeFiles/csv_guess_bench.dir/csv_guess_bench.cpp.o
programs/csv_guess_bench: programs/CMakeFiles/csv_guess_bench.dir/build.make
programs/csv_guess_bench: include/internal/libcsv.a
programs/csv_guess_bench: programs/CMakeFiles/csv_guess_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable csv_guess_bench"
	cd /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csv_guess_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/csv_guess_bench.dir/build: programs/csv_guess_bench

.PHONY : programs/CMakeFiles/csv_guess_bench.dir/build

programs/CMakeFiles/csv_guess_bench.dir/clean:
	cd /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/programs && $(CMAKE_COMMAND) -P CMakeFiles/csv_guess_bench.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/csv_guess_bench.dir/clean

programs/CMakeFiles/csv_guess_bench.dir/depend:
	cd /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manhle/Documents/Rabiloo/library/csv-parser /home/manhle/Documents/Rabiloo/library/csv-parser/programs /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/programs /home/manhle/Documents/Rabiloo/library/csv-parser/cmake-build-debug/programs/CMakeFiles/csv_guess_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/csv_guess_bench.dir/depend

