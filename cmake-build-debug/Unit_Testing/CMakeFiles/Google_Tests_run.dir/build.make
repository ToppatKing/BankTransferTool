# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug

# Include any dependencies generated for this target.
include Unit_Testing/CMakeFiles/Google_Tests_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Unit_Testing/CMakeFiles/Google_Tests_run.dir/compiler_depend.make

# Include the progress variables for this target.
include Unit_Testing/CMakeFiles/Google_Tests_run.dir/progress.make

# Include the compile flags for this target's objects.
include Unit_Testing/CMakeFiles/Google_Tests_run.dir/flags.make

Unit_Testing/CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o: Unit_Testing/CMakeFiles/Google_Tests_run.dir/flags.make
Unit_Testing/CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o: ../Unit_Testing/AddTransaction.cpp
Unit_Testing/CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o: Unit_Testing/CMakeFiles/Google_Tests_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Unit_Testing/CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o"
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Unit_Testing/CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o -MF CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o.d -o CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o -c /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/Unit_Testing/AddTransaction.cpp

Unit_Testing/CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.i"
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/Unit_Testing/AddTransaction.cpp > CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.i

Unit_Testing/CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.s"
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/Unit_Testing/AddTransaction.cpp -o CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.s

Unit_Testing/CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o: Unit_Testing/CMakeFiles/Google_Tests_run.dir/flags.make
Unit_Testing/CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o: ../Unit_Testing/LoadAndSaveToFile.cpp
Unit_Testing/CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o: Unit_Testing/CMakeFiles/Google_Tests_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Unit_Testing/CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o"
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Unit_Testing/CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o -MF CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o.d -o CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o -c /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/Unit_Testing/LoadAndSaveToFile.cpp

Unit_Testing/CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.i"
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/Unit_Testing/LoadAndSaveToFile.cpp > CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.i

Unit_Testing/CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.s"
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/Unit_Testing/LoadAndSaveToFile.cpp -o CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.s

# Object files for target Google_Tests_run
Google_Tests_run_OBJECTS = \
"CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o" \
"CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o"

# External object files for target Google_Tests_run
Google_Tests_run_EXTERNAL_OBJECTS =

Unit_Testing/Google_Tests_run: Unit_Testing/CMakeFiles/Google_Tests_run.dir/AddTransaction.cpp.o
Unit_Testing/Google_Tests_run: Unit_Testing/CMakeFiles/Google_Tests_run.dir/LoadAndSaveToFile.cpp.o
Unit_Testing/Google_Tests_run: Unit_Testing/CMakeFiles/Google_Tests_run.dir/build.make
Unit_Testing/Google_Tests_run: lib/libgtest.a
Unit_Testing/Google_Tests_run: lib/libgtest_main.a
Unit_Testing/Google_Tests_run: lib/libgtest.a
Unit_Testing/Google_Tests_run: Unit_Testing/CMakeFiles/Google_Tests_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Google_Tests_run"
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Google_Tests_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Unit_Testing/CMakeFiles/Google_Tests_run.dir/build: Unit_Testing/Google_Tests_run
.PHONY : Unit_Testing/CMakeFiles/Google_Tests_run.dir/build

Unit_Testing/CMakeFiles/Google_Tests_run.dir/clean:
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing && $(CMAKE_COMMAND) -P CMakeFiles/Google_Tests_run.dir/cmake_clean.cmake
.PHONY : Unit_Testing/CMakeFiles/Google_Tests_run.dir/clean

Unit_Testing/CMakeFiles/Google_Tests_run.dir/depend:
	cd /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/Unit_Testing /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing /mnt/c/Users/Viper/CLionProjects/TrasferimentiBancari/cmake-build-debug/Unit_Testing/CMakeFiles/Google_Tests_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Unit_Testing/CMakeFiles/Google_Tests_run.dir/depend

