# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/daiwazou/Repositories/Concord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daiwazou/Repositories/Concord/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/core/test_metro.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/core/test_metro.cpp.o: /Users/daiwazou/Repositories/Concord/tests/core/test_metro.cpp
tests/CMakeFiles/tests.dir/core/test_metro.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daiwazou/Repositories/Concord/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tests.dir/core/test_metro.cpp.o"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/core/test_metro.cpp.o -MF CMakeFiles/tests.dir/core/test_metro.cpp.o.d -o CMakeFiles/tests.dir/core/test_metro.cpp.o -c /Users/daiwazou/Repositories/Concord/tests/core/test_metro.cpp

tests/CMakeFiles/tests.dir/core/test_metro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/core/test_metro.cpp.i"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daiwazou/Repositories/Concord/tests/core/test_metro.cpp > CMakeFiles/tests.dir/core/test_metro.cpp.i

tests/CMakeFiles/tests.dir/core/test_metro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/core/test_metro.cpp.s"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daiwazou/Repositories/Concord/tests/core/test_metro.cpp -o CMakeFiles/tests.dir/core/test_metro.cpp.s

tests/CMakeFiles/tests.dir/agent/test_byte.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/agent/test_byte.cpp.o: /Users/daiwazou/Repositories/Concord/tests/agent/test_byte.cpp
tests/CMakeFiles/tests.dir/agent/test_byte.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daiwazou/Repositories/Concord/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/tests.dir/agent/test_byte.cpp.o"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/agent/test_byte.cpp.o -MF CMakeFiles/tests.dir/agent/test_byte.cpp.o.d -o CMakeFiles/tests.dir/agent/test_byte.cpp.o -c /Users/daiwazou/Repositories/Concord/tests/agent/test_byte.cpp

tests/CMakeFiles/tests.dir/agent/test_byte.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/agent/test_byte.cpp.i"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daiwazou/Repositories/Concord/tests/agent/test_byte.cpp > CMakeFiles/tests.dir/agent/test_byte.cpp.i

tests/CMakeFiles/tests.dir/agent/test_byte.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/agent/test_byte.cpp.s"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daiwazou/Repositories/Concord/tests/agent/test_byte.cpp -o CMakeFiles/tests.dir/agent/test_byte.cpp.s

tests/CMakeFiles/tests.dir/ui/test_beacon.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/ui/test_beacon.cpp.o: /Users/daiwazou/Repositories/Concord/tests/ui/test_beacon.cpp
tests/CMakeFiles/tests.dir/ui/test_beacon.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daiwazou/Repositories/Concord/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/tests.dir/ui/test_beacon.cpp.o"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/ui/test_beacon.cpp.o -MF CMakeFiles/tests.dir/ui/test_beacon.cpp.o.d -o CMakeFiles/tests.dir/ui/test_beacon.cpp.o -c /Users/daiwazou/Repositories/Concord/tests/ui/test_beacon.cpp

tests/CMakeFiles/tests.dir/ui/test_beacon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/ui/test_beacon.cpp.i"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daiwazou/Repositories/Concord/tests/ui/test_beacon.cpp > CMakeFiles/tests.dir/ui/test_beacon.cpp.i

tests/CMakeFiles/tests.dir/ui/test_beacon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/ui/test_beacon.cpp.s"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daiwazou/Repositories/Concord/tests/ui/test_beacon.cpp -o CMakeFiles/tests.dir/ui/test_beacon.cpp.s

tests/CMakeFiles/tests.dir/database/test_vault.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/database/test_vault.cpp.o: /Users/daiwazou/Repositories/Concord/tests/database/test_vault.cpp
tests/CMakeFiles/tests.dir/database/test_vault.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/daiwazou/Repositories/Concord/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/tests.dir/database/test_vault.cpp.o"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/database/test_vault.cpp.o -MF CMakeFiles/tests.dir/database/test_vault.cpp.o.d -o CMakeFiles/tests.dir/database/test_vault.cpp.o -c /Users/daiwazou/Repositories/Concord/tests/database/test_vault.cpp

tests/CMakeFiles/tests.dir/database/test_vault.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/database/test_vault.cpp.i"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/daiwazou/Repositories/Concord/tests/database/test_vault.cpp > CMakeFiles/tests.dir/database/test_vault.cpp.i

tests/CMakeFiles/tests.dir/database/test_vault.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/database/test_vault.cpp.s"
	cd /Users/daiwazou/Repositories/Concord/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/daiwazou/Repositories/Concord/tests/database/test_vault.cpp -o CMakeFiles/tests.dir/database/test_vault.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/core/test_metro.cpp.o" \
"CMakeFiles/tests.dir/agent/test_byte.cpp.o" \
"CMakeFiles/tests.dir/ui/test_beacon.cpp.o" \
"CMakeFiles/tests.dir/database/test_vault.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/libtests.a: tests/CMakeFiles/tests.dir/core/test_metro.cpp.o
tests/libtests.a: tests/CMakeFiles/tests.dir/agent/test_byte.cpp.o
tests/libtests.a: tests/CMakeFiles/tests.dir/ui/test_beacon.cpp.o
tests/libtests.a: tests/CMakeFiles/tests.dir/database/test_vault.cpp.o
tests/libtests.a: tests/CMakeFiles/tests.dir/build.make
tests/libtests.a: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/daiwazou/Repositories/Concord/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libtests.a"
	cd /Users/daiwazou/Repositories/Concord/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean_target.cmake
	cd /Users/daiwazou/Repositories/Concord/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/libtests.a
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /Users/daiwazou/Repositories/Concord/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /Users/daiwazou/Repositories/Concord/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daiwazou/Repositories/Concord /Users/daiwazou/Repositories/Concord/tests /Users/daiwazou/Repositories/Concord/build /Users/daiwazou/Repositories/Concord/build/tests /Users/daiwazou/Repositories/Concord/build/tests/CMakeFiles/tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/tests.dir/depend

