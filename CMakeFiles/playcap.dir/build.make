# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Richard/Projects/attakck/PlayCap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Richard/Projects/attakck/PlayCap

# Include any dependencies generated for this target.
include CMakeFiles/playcap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/playcap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/playcap.dir/flags.make

CMakeFiles/playcap.dir/AboutWindow.o: CMakeFiles/playcap.dir/flags.make
CMakeFiles/playcap.dir/AboutWindow.o: AboutWindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Richard/Projects/attakck/PlayCap/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/playcap.dir/AboutWindow.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/playcap.dir/AboutWindow.o -c /Users/Richard/Projects/attakck/PlayCap/AboutWindow.cpp

CMakeFiles/playcap.dir/AboutWindow.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playcap.dir/AboutWindow.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Richard/Projects/attakck/PlayCap/AboutWindow.cpp > CMakeFiles/playcap.dir/AboutWindow.i

CMakeFiles/playcap.dir/AboutWindow.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playcap.dir/AboutWindow.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Richard/Projects/attakck/PlayCap/AboutWindow.cpp -o CMakeFiles/playcap.dir/AboutWindow.s

CMakeFiles/playcap.dir/AboutWindow.o.requires:
.PHONY : CMakeFiles/playcap.dir/AboutWindow.o.requires

CMakeFiles/playcap.dir/AboutWindow.o.provides: CMakeFiles/playcap.dir/AboutWindow.o.requires
	$(MAKE) -f CMakeFiles/playcap.dir/build.make CMakeFiles/playcap.dir/AboutWindow.o.provides.build
.PHONY : CMakeFiles/playcap.dir/AboutWindow.o.provides

CMakeFiles/playcap.dir/AboutWindow.o.provides.build: CMakeFiles/playcap.dir/AboutWindow.o

CMakeFiles/playcap.dir/InterfaceWindow.o: CMakeFiles/playcap.dir/flags.make
CMakeFiles/playcap.dir/InterfaceWindow.o: InterfaceWindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Richard/Projects/attakck/PlayCap/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/playcap.dir/InterfaceWindow.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/playcap.dir/InterfaceWindow.o -c /Users/Richard/Projects/attakck/PlayCap/InterfaceWindow.cpp

CMakeFiles/playcap.dir/InterfaceWindow.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playcap.dir/InterfaceWindow.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Richard/Projects/attakck/PlayCap/InterfaceWindow.cpp > CMakeFiles/playcap.dir/InterfaceWindow.i

CMakeFiles/playcap.dir/InterfaceWindow.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playcap.dir/InterfaceWindow.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Richard/Projects/attakck/PlayCap/InterfaceWindow.cpp -o CMakeFiles/playcap.dir/InterfaceWindow.s

CMakeFiles/playcap.dir/InterfaceWindow.o.requires:
.PHONY : CMakeFiles/playcap.dir/InterfaceWindow.o.requires

CMakeFiles/playcap.dir/InterfaceWindow.o.provides: CMakeFiles/playcap.dir/InterfaceWindow.o.requires
	$(MAKE) -f CMakeFiles/playcap.dir/build.make CMakeFiles/playcap.dir/InterfaceWindow.o.provides.build
.PHONY : CMakeFiles/playcap.dir/InterfaceWindow.o.provides

CMakeFiles/playcap.dir/InterfaceWindow.o.provides.build: CMakeFiles/playcap.dir/InterfaceWindow.o

CMakeFiles/playcap.dir/main.o: CMakeFiles/playcap.dir/flags.make
CMakeFiles/playcap.dir/main.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Richard/Projects/attakck/PlayCap/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/playcap.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/playcap.dir/main.o -c /Users/Richard/Projects/attakck/PlayCap/main.cpp

CMakeFiles/playcap.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playcap.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Richard/Projects/attakck/PlayCap/main.cpp > CMakeFiles/playcap.dir/main.i

CMakeFiles/playcap.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playcap.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Richard/Projects/attakck/PlayCap/main.cpp -o CMakeFiles/playcap.dir/main.s

CMakeFiles/playcap.dir/main.o.requires:
.PHONY : CMakeFiles/playcap.dir/main.o.requires

CMakeFiles/playcap.dir/main.o.provides: CMakeFiles/playcap.dir/main.o.requires
	$(MAKE) -f CMakeFiles/playcap.dir/build.make CMakeFiles/playcap.dir/main.o.provides.build
.PHONY : CMakeFiles/playcap.dir/main.o.provides

CMakeFiles/playcap.dir/main.o.provides.build: CMakeFiles/playcap.dir/main.o

CMakeFiles/playcap.dir/PlaybackWindow.o: CMakeFiles/playcap.dir/flags.make
CMakeFiles/playcap.dir/PlaybackWindow.o: PlaybackWindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Richard/Projects/attakck/PlayCap/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/playcap.dir/PlaybackWindow.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/playcap.dir/PlaybackWindow.o -c /Users/Richard/Projects/attakck/PlayCap/PlaybackWindow.cpp

CMakeFiles/playcap.dir/PlaybackWindow.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playcap.dir/PlaybackWindow.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Richard/Projects/attakck/PlayCap/PlaybackWindow.cpp > CMakeFiles/playcap.dir/PlaybackWindow.i

CMakeFiles/playcap.dir/PlaybackWindow.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playcap.dir/PlaybackWindow.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Richard/Projects/attakck/PlayCap/PlaybackWindow.cpp -o CMakeFiles/playcap.dir/PlaybackWindow.s

CMakeFiles/playcap.dir/PlaybackWindow.o.requires:
.PHONY : CMakeFiles/playcap.dir/PlaybackWindow.o.requires

CMakeFiles/playcap.dir/PlaybackWindow.o.provides: CMakeFiles/playcap.dir/PlaybackWindow.o.requires
	$(MAKE) -f CMakeFiles/playcap.dir/build.make CMakeFiles/playcap.dir/PlaybackWindow.o.provides.build
.PHONY : CMakeFiles/playcap.dir/PlaybackWindow.o.provides

CMakeFiles/playcap.dir/PlaybackWindow.o.provides.build: CMakeFiles/playcap.dir/PlaybackWindow.o

# Object files for target playcap
playcap_OBJECTS = \
"CMakeFiles/playcap.dir/AboutWindow.o" \
"CMakeFiles/playcap.dir/InterfaceWindow.o" \
"CMakeFiles/playcap.dir/main.o" \
"CMakeFiles/playcap.dir/PlaybackWindow.o"

# External object files for target playcap
playcap_EXTERNAL_OBJECTS =

playcap: CMakeFiles/playcap.dir/AboutWindow.o
playcap: CMakeFiles/playcap.dir/InterfaceWindow.o
playcap: CMakeFiles/playcap.dir/main.o
playcap: CMakeFiles/playcap.dir/PlaybackWindow.o
playcap: CMakeFiles/playcap.dir/build.make
playcap: CMakeFiles/playcap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable playcap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playcap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/playcap.dir/build: playcap
.PHONY : CMakeFiles/playcap.dir/build

CMakeFiles/playcap.dir/requires: CMakeFiles/playcap.dir/AboutWindow.o.requires
CMakeFiles/playcap.dir/requires: CMakeFiles/playcap.dir/InterfaceWindow.o.requires
CMakeFiles/playcap.dir/requires: CMakeFiles/playcap.dir/main.o.requires
CMakeFiles/playcap.dir/requires: CMakeFiles/playcap.dir/PlaybackWindow.o.requires
.PHONY : CMakeFiles/playcap.dir/requires

CMakeFiles/playcap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/playcap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/playcap.dir/clean

CMakeFiles/playcap.dir/depend:
	cd /Users/Richard/Projects/attakck/PlayCap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Richard/Projects/attakck/PlayCap /Users/Richard/Projects/attakck/PlayCap /Users/Richard/Projects/attakck/PlayCap /Users/Richard/Projects/attakck/PlayCap /Users/Richard/Projects/attakck/PlayCap/CMakeFiles/playcap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/playcap.dir/depend

