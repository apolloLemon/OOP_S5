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
CMAKE_SOURCE_DIR = /home/melon/University/S5/COOP/TI/QT/widget

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melon/University/S5/COOP/TI/QT/widget

# Utility rule file for widget_autogen.

# Include the progress variables for this target.
include CMakeFiles/widget_autogen.dir/progress.make

CMakeFiles/widget_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/melon/University/S5/COOP/TI/QT/widget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target widget"
	/usr/bin/cmake -E cmake_autogen /home/melon/University/S5/COOP/TI/QT/widget/CMakeFiles/widget_autogen.dir/AutogenInfo.cmake ""

widget_autogen: CMakeFiles/widget_autogen
widget_autogen: CMakeFiles/widget_autogen.dir/build.make

.PHONY : widget_autogen

# Rule to build all files generated by this target.
CMakeFiles/widget_autogen.dir/build: widget_autogen

.PHONY : CMakeFiles/widget_autogen.dir/build

CMakeFiles/widget_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/widget_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/widget_autogen.dir/clean

CMakeFiles/widget_autogen.dir/depend:
	cd /home/melon/University/S5/COOP/TI/QT/widget && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melon/University/S5/COOP/TI/QT/widget /home/melon/University/S5/COOP/TI/QT/widget /home/melon/University/S5/COOP/TI/QT/widget /home/melon/University/S5/COOP/TI/QT/widget /home/melon/University/S5/COOP/TI/QT/widget/CMakeFiles/widget_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/widget_autogen.dir/depend

