# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\jayde\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\jayde\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\PROG2100\CPPSourceCode\Assignmets\RationalNum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RationalNum.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/RationalNum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RationalNum.dir/flags.make

CMakeFiles/RationalNum.dir/main.cpp.obj: CMakeFiles/RationalNum.dir/flags.make
CMakeFiles/RationalNum.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RationalNum.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RationalNum.dir\main.cpp.obj -c C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\main.cpp

CMakeFiles/RationalNum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RationalNum.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\main.cpp > CMakeFiles\RationalNum.dir\main.cpp.i

CMakeFiles/RationalNum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RationalNum.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\main.cpp -o CMakeFiles\RationalNum.dir\main.cpp.s

CMakeFiles/RationalNum.dir/Rational.cpp.obj: CMakeFiles/RationalNum.dir/flags.make
CMakeFiles/RationalNum.dir/Rational.cpp.obj: ../Rational.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RationalNum.dir/Rational.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RationalNum.dir\Rational.cpp.obj -c C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\Rational.cpp

CMakeFiles/RationalNum.dir/Rational.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RationalNum.dir/Rational.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\Rational.cpp > CMakeFiles\RationalNum.dir\Rational.cpp.i

CMakeFiles/RationalNum.dir/Rational.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RationalNum.dir/Rational.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\Rational.cpp -o CMakeFiles\RationalNum.dir\Rational.cpp.s

# Object files for target RationalNum
RationalNum_OBJECTS = \
"CMakeFiles/RationalNum.dir/main.cpp.obj" \
"CMakeFiles/RationalNum.dir/Rational.cpp.obj"

# External object files for target RationalNum
RationalNum_EXTERNAL_OBJECTS =

RationalNum.exe: CMakeFiles/RationalNum.dir/main.cpp.obj
RationalNum.exe: CMakeFiles/RationalNum.dir/Rational.cpp.obj
RationalNum.exe: CMakeFiles/RationalNum.dir/build.make
RationalNum.exe: CMakeFiles/RationalNum.dir/linklibs.rsp
RationalNum.exe: CMakeFiles/RationalNum.dir/objects1.rsp
RationalNum.exe: CMakeFiles/RationalNum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RationalNum.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RationalNum.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RationalNum.dir/build: RationalNum.exe
.PHONY : CMakeFiles/RationalNum.dir/build

CMakeFiles/RationalNum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RationalNum.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RationalNum.dir/clean

CMakeFiles/RationalNum.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\PROG2100\CPPSourceCode\Assignmets\RationalNum C:\PROG2100\CPPSourceCode\Assignmets\RationalNum C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\cmake-build-debug C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\cmake-build-debug C:\PROG2100\CPPSourceCode\Assignmets\RationalNum\cmake-build-debug\CMakeFiles\RationalNum.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RationalNum.dir/depend

