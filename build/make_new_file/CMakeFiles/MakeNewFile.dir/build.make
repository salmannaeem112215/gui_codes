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
CMAKE_SOURCE_DIR = /home/salman/Desktop/gui_codes/code/MakeNewFile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salman/Desktop/gui_codes/build/make_new_file

# Include any dependencies generated for this target.
include CMakeFiles/MakeNewFile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MakeNewFile.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MakeNewFile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MakeNewFile.dir/flags.make

CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o: CMakeFiles/MakeNewFile.dir/flags.make
CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o: MakeNewFile_autogen/mocs_compilation.cpp
CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o: CMakeFiles/MakeNewFile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salman/Desktop/gui_codes/build/make_new_file/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o -MF CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o -c /home/salman/Desktop/gui_codes/build/make_new_file/MakeNewFile_autogen/mocs_compilation.cpp

CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salman/Desktop/gui_codes/build/make_new_file/MakeNewFile_autogen/mocs_compilation.cpp > CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.i

CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salman/Desktop/gui_codes/build/make_new_file/MakeNewFile_autogen/mocs_compilation.cpp -o CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.s

CMakeFiles/MakeNewFile.dir/main.cpp.o: CMakeFiles/MakeNewFile.dir/flags.make
CMakeFiles/MakeNewFile.dir/main.cpp.o: /home/salman/Desktop/gui_codes/code/MakeNewFile/main.cpp
CMakeFiles/MakeNewFile.dir/main.cpp.o: CMakeFiles/MakeNewFile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salman/Desktop/gui_codes/build/make_new_file/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MakeNewFile.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MakeNewFile.dir/main.cpp.o -MF CMakeFiles/MakeNewFile.dir/main.cpp.o.d -o CMakeFiles/MakeNewFile.dir/main.cpp.o -c /home/salman/Desktop/gui_codes/code/MakeNewFile/main.cpp

CMakeFiles/MakeNewFile.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MakeNewFile.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salman/Desktop/gui_codes/code/MakeNewFile/main.cpp > CMakeFiles/MakeNewFile.dir/main.cpp.i

CMakeFiles/MakeNewFile.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MakeNewFile.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salman/Desktop/gui_codes/code/MakeNewFile/main.cpp -o CMakeFiles/MakeNewFile.dir/main.cpp.s

CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o: CMakeFiles/MakeNewFile.dir/flags.make
CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o: /home/salman/Desktop/gui_codes/code/MakeNewFile/mainwindow.cpp
CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o: CMakeFiles/MakeNewFile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salman/Desktop/gui_codes/build/make_new_file/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o -MF CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o.d -o CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o -c /home/salman/Desktop/gui_codes/code/MakeNewFile/mainwindow.cpp

CMakeFiles/MakeNewFile.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MakeNewFile.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salman/Desktop/gui_codes/code/MakeNewFile/mainwindow.cpp > CMakeFiles/MakeNewFile.dir/mainwindow.cpp.i

CMakeFiles/MakeNewFile.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MakeNewFile.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salman/Desktop/gui_codes/code/MakeNewFile/mainwindow.cpp -o CMakeFiles/MakeNewFile.dir/mainwindow.cpp.s

# Object files for target MakeNewFile
MakeNewFile_OBJECTS = \
"CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/MakeNewFile.dir/main.cpp.o" \
"CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o"

# External object files for target MakeNewFile
MakeNewFile_EXTERNAL_OBJECTS =

MakeNewFile: CMakeFiles/MakeNewFile.dir/MakeNewFile_autogen/mocs_compilation.cpp.o
MakeNewFile: CMakeFiles/MakeNewFile.dir/main.cpp.o
MakeNewFile: CMakeFiles/MakeNewFile.dir/mainwindow.cpp.o
MakeNewFile: CMakeFiles/MakeNewFile.dir/build.make
MakeNewFile: /home/salman/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Widgets.so.5.12.12
MakeNewFile: /home/salman/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Gui.so.5.12.12
MakeNewFile: /home/salman/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Core.so.5.12.12
MakeNewFile: CMakeFiles/MakeNewFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/salman/Desktop/gui_codes/build/make_new_file/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MakeNewFile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MakeNewFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MakeNewFile.dir/build: MakeNewFile
.PHONY : CMakeFiles/MakeNewFile.dir/build

CMakeFiles/MakeNewFile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MakeNewFile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MakeNewFile.dir/clean

CMakeFiles/MakeNewFile.dir/depend:
	cd /home/salman/Desktop/gui_codes/build/make_new_file && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salman/Desktop/gui_codes/code/MakeNewFile /home/salman/Desktop/gui_codes/code/MakeNewFile /home/salman/Desktop/gui_codes/build/make_new_file /home/salman/Desktop/gui_codes/build/make_new_file /home/salman/Desktop/gui_codes/build/make_new_file/CMakeFiles/MakeNewFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MakeNewFile.dir/depend

