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
CMAKE_SOURCE_DIR = /home/salman/Desktop/gui_codes/text_editor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salman/Desktop/gui_codes/build-text_editor

# Include any dependencies generated for this target.
include CMakeFiles/text_editor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/text_editor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/text_editor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/text_editor.dir/flags.make

text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/Resource.qrc
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: CMakeFiles/text_editor_autogen.dir/AutoRcc_Resource_EWIEGA46WW_Info.json
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/save.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/open.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/cut.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/undo.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/add.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/save_as.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/redo.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/copy.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/paste.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Desktop/gui_codes/text_editor/img/info.png
text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp: /home/salman/Qt5.12.12/5.12.12/gcc_64/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/salman/Desktop/gui_codes/build-text_editor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for Resource.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/salman/Desktop/gui_codes/build-text_editor/CMakeFiles/text_editor_autogen.dir/AutoRcc_Resource_EWIEGA46WW_Info.json Debug

CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o: text_editor_autogen/mocs_compilation.cpp
CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o: CMakeFiles/text_editor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salman/Desktop/gui_codes/build-text_editor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o -MF CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o -c /home/salman/Desktop/gui_codes/build-text_editor/text_editor_autogen/mocs_compilation.cpp

CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salman/Desktop/gui_codes/build-text_editor/text_editor_autogen/mocs_compilation.cpp > CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.i

CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salman/Desktop/gui_codes/build-text_editor/text_editor_autogen/mocs_compilation.cpp -o CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.s

CMakeFiles/text_editor.dir/main.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/main.cpp.o: /home/salman/Desktop/gui_codes/text_editor/main.cpp
CMakeFiles/text_editor.dir/main.cpp.o: CMakeFiles/text_editor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salman/Desktop/gui_codes/build-text_editor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/text_editor.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/text_editor.dir/main.cpp.o -MF CMakeFiles/text_editor.dir/main.cpp.o.d -o CMakeFiles/text_editor.dir/main.cpp.o -c /home/salman/Desktop/gui_codes/text_editor/main.cpp

CMakeFiles/text_editor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salman/Desktop/gui_codes/text_editor/main.cpp > CMakeFiles/text_editor.dir/main.cpp.i

CMakeFiles/text_editor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salman/Desktop/gui_codes/text_editor/main.cpp -o CMakeFiles/text_editor.dir/main.cpp.s

CMakeFiles/text_editor.dir/mainwindow.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/mainwindow.cpp.o: /home/salman/Desktop/gui_codes/text_editor/mainwindow.cpp
CMakeFiles/text_editor.dir/mainwindow.cpp.o: CMakeFiles/text_editor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salman/Desktop/gui_codes/build-text_editor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/text_editor.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/text_editor.dir/mainwindow.cpp.o -MF CMakeFiles/text_editor.dir/mainwindow.cpp.o.d -o CMakeFiles/text_editor.dir/mainwindow.cpp.o -c /home/salman/Desktop/gui_codes/text_editor/mainwindow.cpp

CMakeFiles/text_editor.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salman/Desktop/gui_codes/text_editor/mainwindow.cpp > CMakeFiles/text_editor.dir/mainwindow.cpp.i

CMakeFiles/text_editor.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salman/Desktop/gui_codes/text_editor/mainwindow.cpp -o CMakeFiles/text_editor.dir/mainwindow.cpp.s

CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o: text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp
CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o: CMakeFiles/text_editor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salman/Desktop/gui_codes/build-text_editor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o -MF CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o.d -o CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o -c /home/salman/Desktop/gui_codes/build-text_editor/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp

CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salman/Desktop/gui_codes/build-text_editor/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp > CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.i

CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salman/Desktop/gui_codes/build-text_editor/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp -o CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.s

# Object files for target text_editor
text_editor_OBJECTS = \
"CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/text_editor.dir/main.cpp.o" \
"CMakeFiles/text_editor.dir/mainwindow.cpp.o" \
"CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o"

# External object files for target text_editor
text_editor_EXTERNAL_OBJECTS =

text_editor: CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o
text_editor: CMakeFiles/text_editor.dir/main.cpp.o
text_editor: CMakeFiles/text_editor.dir/mainwindow.cpp.o
text_editor: CMakeFiles/text_editor.dir/text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp.o
text_editor: CMakeFiles/text_editor.dir/build.make
text_editor: /home/salman/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Widgets.so.5.12.12
text_editor: /home/salman/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Gui.so.5.12.12
text_editor: /home/salman/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Core.so.5.12.12
text_editor: CMakeFiles/text_editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/salman/Desktop/gui_codes/build-text_editor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable text_editor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/text_editor.dir/build: text_editor
.PHONY : CMakeFiles/text_editor.dir/build

CMakeFiles/text_editor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/text_editor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/text_editor.dir/clean

CMakeFiles/text_editor.dir/depend: text_editor_autogen/EWIEGA46WW/qrc_Resource.cpp
	cd /home/salman/Desktop/gui_codes/build-text_editor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salman/Desktop/gui_codes/text_editor /home/salman/Desktop/gui_codes/text_editor /home/salman/Desktop/gui_codes/build-text_editor /home/salman/Desktop/gui_codes/build-text_editor /home/salman/Desktop/gui_codes/build-text_editor/CMakeFiles/text_editor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/text_editor.dir/depend

