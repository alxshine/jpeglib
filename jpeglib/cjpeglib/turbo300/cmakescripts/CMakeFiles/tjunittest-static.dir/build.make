# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts

# Include any dependencies generated for this target.
include CMakeFiles/tjunittest-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tjunittest-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tjunittest-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjunittest-static.dir/flags.make

CMakeFiles/tjunittest-static.dir/tjunittest.c.o: CMakeFiles/tjunittest-static.dir/flags.make
CMakeFiles/tjunittest-static.dir/tjunittest.c.o: /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/tjunittest.c
CMakeFiles/tjunittest-static.dir/tjunittest.c.o: CMakeFiles/tjunittest-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjunittest-static.dir/tjunittest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tjunittest-static.dir/tjunittest.c.o -MF CMakeFiles/tjunittest-static.dir/tjunittest.c.o.d -o CMakeFiles/tjunittest-static.dir/tjunittest.c.o -c /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/tjunittest.c

CMakeFiles/tjunittest-static.dir/tjunittest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest-static.dir/tjunittest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/tjunittest.c > CMakeFiles/tjunittest-static.dir/tjunittest.c.i

CMakeFiles/tjunittest-static.dir/tjunittest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest-static.dir/tjunittest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/tjunittest.c -o CMakeFiles/tjunittest-static.dir/tjunittest.c.s

CMakeFiles/tjunittest-static.dir/tjutil.c.o: CMakeFiles/tjunittest-static.dir/flags.make
CMakeFiles/tjunittest-static.dir/tjutil.c.o: /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/tjutil.c
CMakeFiles/tjunittest-static.dir/tjutil.c.o: CMakeFiles/tjunittest-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tjunittest-static.dir/tjutil.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tjunittest-static.dir/tjutil.c.o -MF CMakeFiles/tjunittest-static.dir/tjutil.c.o.d -o CMakeFiles/tjunittest-static.dir/tjutil.c.o -c /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/tjutil.c

CMakeFiles/tjunittest-static.dir/tjutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest-static.dir/tjutil.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/tjutil.c > CMakeFiles/tjunittest-static.dir/tjutil.c.i

CMakeFiles/tjunittest-static.dir/tjutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest-static.dir/tjutil.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/tjutil.c -o CMakeFiles/tjunittest-static.dir/tjutil.c.s

CMakeFiles/tjunittest-static.dir/md5/md5.c.o: CMakeFiles/tjunittest-static.dir/flags.make
CMakeFiles/tjunittest-static.dir/md5/md5.c.o: /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/md5/md5.c
CMakeFiles/tjunittest-static.dir/md5/md5.c.o: CMakeFiles/tjunittest-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tjunittest-static.dir/md5/md5.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tjunittest-static.dir/md5/md5.c.o -MF CMakeFiles/tjunittest-static.dir/md5/md5.c.o.d -o CMakeFiles/tjunittest-static.dir/md5/md5.c.o -c /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/md5/md5.c

CMakeFiles/tjunittest-static.dir/md5/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest-static.dir/md5/md5.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/md5/md5.c > CMakeFiles/tjunittest-static.dir/md5/md5.c.i

CMakeFiles/tjunittest-static.dir/md5/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest-static.dir/md5/md5.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/md5/md5.c -o CMakeFiles/tjunittest-static.dir/md5/md5.c.s

CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o: CMakeFiles/tjunittest-static.dir/flags.make
CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o: /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/md5/md5hl.c
CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o: CMakeFiles/tjunittest-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o -MF CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o.d -o CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o -c /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/md5/md5hl.c

CMakeFiles/tjunittest-static.dir/md5/md5hl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest-static.dir/md5/md5hl.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/md5/md5hl.c > CMakeFiles/tjunittest-static.dir/md5/md5hl.c.i

CMakeFiles/tjunittest-static.dir/md5/md5hl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest-static.dir/md5/md5hl.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/md5/md5hl.c -o CMakeFiles/tjunittest-static.dir/md5/md5hl.c.s

# Object files for target tjunittest-static
tjunittest__static_OBJECTS = \
"CMakeFiles/tjunittest-static.dir/tjunittest.c.o" \
"CMakeFiles/tjunittest-static.dir/tjutil.c.o" \
"CMakeFiles/tjunittest-static.dir/md5/md5.c.o" \
"CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o"

# External object files for target tjunittest-static
tjunittest__static_EXTERNAL_OBJECTS =

tjunittest-static: CMakeFiles/tjunittest-static.dir/tjunittest.c.o
tjunittest-static: CMakeFiles/tjunittest-static.dir/tjutil.c.o
tjunittest-static: CMakeFiles/tjunittest-static.dir/md5/md5.c.o
tjunittest-static: CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o
tjunittest-static: CMakeFiles/tjunittest-static.dir/build.make
tjunittest-static: libturbojpeg.a
tjunittest-static: CMakeFiles/tjunittest-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable tjunittest-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjunittest-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjunittest-static.dir/build: tjunittest-static
.PHONY : CMakeFiles/tjunittest-static.dir/build

CMakeFiles/tjunittest-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjunittest-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjunittest-static.dir/clean

CMakeFiles/tjunittest-static.dir/depend:
	cd /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300 /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300 /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts /Users/martin/UIBK/jpeglib/jpeglib/cjpeglib/turbo300/cmakescripts/CMakeFiles/tjunittest-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjunittest-static.dir/depend

