# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/melon/University/S5/COOP/TP/TP4/QTcalc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melon/University/S5/COOP/TP/TP4/QTcalc

# Include any dependencies generated for this target.
include CMakeFiles/QtCalc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QtCalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QtCalc.dir/flags.make

CMakeFiles/QtCalc.dir/QTcalc.cpp.o: CMakeFiles/QtCalc.dir/flags.make
CMakeFiles/QtCalc.dir/QTcalc.cpp.o: QTcalc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/COOP/TP/TP4/QTcalc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QtCalc.dir/QTcalc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtCalc.dir/QTcalc.cpp.o -c /home/melon/University/S5/COOP/TP/TP4/QTcalc/QTcalc.cpp

CMakeFiles/QtCalc.dir/QTcalc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtCalc.dir/QTcalc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/COOP/TP/TP4/QTcalc/QTcalc.cpp > CMakeFiles/QtCalc.dir/QTcalc.cpp.i

CMakeFiles/QtCalc.dir/QTcalc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtCalc.dir/QTcalc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/COOP/TP/TP4/QTcalc/QTcalc.cpp -o CMakeFiles/QtCalc.dir/QTcalc.cpp.s

CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.o: CMakeFiles/QtCalc.dir/flags.make
CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.o: QtCalc_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melon/University/S5/COOP/TP/TP4/QTcalc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.o -c /home/melon/University/S5/COOP/TP/TP4/QTcalc/QtCalc_autogen/mocs_compilation.cpp

CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melon/University/S5/COOP/TP/TP4/QTcalc/QtCalc_autogen/mocs_compilation.cpp > CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.i

CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melon/University/S5/COOP/TP/TP4/QTcalc/QtCalc_autogen/mocs_compilation.cpp -o CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.s

# Object files for target QtCalc
QtCalc_OBJECTS = \
"CMakeFiles/QtCalc.dir/QTcalc.cpp.o" \
"CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.o"

# External object files for target QtCalc
QtCalc_EXTERNAL_OBJECTS =

QtCalc: CMakeFiles/QtCalc.dir/QTcalc.cpp.o
QtCalc: CMakeFiles/QtCalc.dir/QtCalc_autogen/mocs_compilation.cpp.o
QtCalc: CMakeFiles/QtCalc.dir/build.make
QtCalc: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.11.3
QtCalc: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.11.3
QtCalc: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
QtCalc: CMakeFiles/QtCalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/melon/University/S5/COOP/TP/TP4/QTcalc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable QtCalc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QtCalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QtCalc.dir/build: QtCalc

.PHONY : CMakeFiles/QtCalc.dir/build

CMakeFiles/QtCalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QtCalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QtCalc.dir/clean

CMakeFiles/QtCalc.dir/depend:
	cd /home/melon/University/S5/COOP/TP/TP4/QTcalc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melon/University/S5/COOP/TP/TP4/QTcalc /home/melon/University/S5/COOP/TP/TP4/QTcalc /home/melon/University/S5/COOP/TP/TP4/QTcalc /home/melon/University/S5/COOP/TP/TP4/QTcalc /home/melon/University/S5/COOP/TP/TP4/QTcalc/CMakeFiles/QtCalc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QtCalc.dir/depend

