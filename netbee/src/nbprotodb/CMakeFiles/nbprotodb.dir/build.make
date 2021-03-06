# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/osboxes/netbee/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/netbee/src

# Include any dependencies generated for this target.
include nbprotodb/CMakeFiles/nbprotodb.dir/depend.make

# Include the progress variables for this target.
include nbprotodb/CMakeFiles/nbprotodb.dir/progress.make

# Include the compile flags for this target's objects.
include nbprotodb/CMakeFiles/nbprotodb.dir/flags.make

nbprotodb/expr-grammar.tab.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating expr-grammar.tab.c, expr-grammar.tab.h, expr-scanner.c"
	cd /home/osboxes/netbee/src/nbprotodb && bison -p"pdl_" -d expr-grammar.y
	cd /home/osboxes/netbee/src/nbprotodb && flex -P"pdl_" -oexpr-scanner.c expr-scanner.l

nbprotodb/expr-grammar.tab.h: nbprotodb/expr-grammar.tab.c
	@$(CMAKE_COMMAND) -E touch_nocreate nbprotodb/expr-grammar.tab.h

nbprotodb/expr-scanner.c: nbprotodb/expr-grammar.tab.c
	@$(CMAKE_COMMAND) -E touch_nocreate nbprotodb/expr-scanner.c

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o: nbee/globals/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o   -c /home/osboxes/netbee/src/nbee/globals/debug.c

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osboxes/netbee/src/nbee/globals/debug.c > CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.i

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osboxes/netbee/src/nbee/globals/debug.c -o CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.s

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o


nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o: nbee/globals/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o   -c /home/osboxes/netbee/src/nbee/globals/utils.c

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osboxes/netbee/src/nbee/globals/utils.c > CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.i

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osboxes/netbee/src/nbee/globals/utils.c -o CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.s

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o


nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o: nbee/utils/netpdlutils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o   -c /home/osboxes/netbee/src/nbee/utils/netpdlutils.c

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osboxes/netbee/src/nbee/utils/netpdlutils.c > CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.i

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osboxes/netbee/src/nbee/utils/netpdlutils.c -o CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.s

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o


nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o: nbprotodb/elements_create.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/elements_create.cpp.o -c /home/osboxes/netbee/src/nbprotodb/elements_create.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/elements_create.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/elements_create.cpp > CMakeFiles/nbprotodb.dir/elements_create.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/elements_create.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/elements_create.cpp -o CMakeFiles/nbprotodb.dir/elements_create.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o


nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o: nbprotodb/elements_delete.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/elements_delete.cpp.o -c /home/osboxes/netbee/src/nbprotodb/elements_delete.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/elements_delete.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/elements_delete.cpp > CMakeFiles/nbprotodb.dir/elements_delete.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/elements_delete.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/elements_delete.cpp -o CMakeFiles/nbprotodb.dir/elements_delete.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o


nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o: nbprotodb/elements_organize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/elements_organize.cpp.o -c /home/osboxes/netbee/src/nbprotodb/elements_organize.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/elements_organize.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/elements_organize.cpp > CMakeFiles/nbprotodb.dir/elements_organize.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/elements_organize.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/elements_organize.cpp -o CMakeFiles/nbprotodb.dir/elements_organize.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o


nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o: nbprotodb/elements_serialize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o -c /home/osboxes/netbee/src/nbprotodb/elements_serialize.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/elements_serialize.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/elements_serialize.cpp > CMakeFiles/nbprotodb.dir/elements_serialize.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/elements_serialize.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/elements_serialize.cpp -o CMakeFiles/nbprotodb.dir/elements_serialize.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o


nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o: nbprotodb/lists_organize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/lists_organize.cpp.o -c /home/osboxes/netbee/src/nbprotodb/lists_organize.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/lists_organize.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/lists_organize.cpp > CMakeFiles/nbprotodb.dir/lists_organize.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/lists_organize.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/lists_organize.cpp -o CMakeFiles/nbprotodb.dir/lists_organize.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o


nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o: nbprotodb/expressions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/expressions.cpp.o -c /home/osboxes/netbee/src/nbprotodb/expressions.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/expressions.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/expressions.cpp > CMakeFiles/nbprotodb.dir/expressions.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/expressions.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/expressions.cpp -o CMakeFiles/nbprotodb.dir/expressions.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o


nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o: nbprotodb/expr-scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbprotodb.dir/expr-scanner.c.o   -c /home/osboxes/netbee/src/nbprotodb/expr-scanner.c

nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbprotodb.dir/expr-scanner.c.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/expr-scanner.c > CMakeFiles/nbprotodb.dir/expr-scanner.c.i

nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbprotodb.dir/expr-scanner.c.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/expr-scanner.c -o CMakeFiles/nbprotodb.dir/expr-scanner.c.s

nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o


nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o: nbprotodb/expr-grammar.tab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o   -c /home/osboxes/netbee/src/nbprotodb/expr-grammar.tab.c

nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/expr-grammar.tab.c > CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.i

nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/expr-grammar.tab.c -o CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.s

nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o


nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o: nbprotodb/protodb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/protodb.cpp.o -c /home/osboxes/netbee/src/nbprotodb/protodb.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/protodb.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/protodb.cpp > CMakeFiles/nbprotodb.dir/protodb.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/protodb.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/protodb.cpp -o CMakeFiles/nbprotodb.dir/protodb.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o


nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o: nbprotodb/sax_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/sax_handler.cpp.o -c /home/osboxes/netbee/src/nbprotodb/sax_handler.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/sax_handler.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/sax_handler.cpp > CMakeFiles/nbprotodb.dir/sax_handler.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/sax_handler.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/sax_handler.cpp -o CMakeFiles/nbprotodb.dir/sax_handler.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o


nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o: nbprotodb/CMakeFiles/nbprotodb.dir/flags.make
nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o: nbprotodb/sax_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nbprotodb.dir/sax_parser.cpp.o -c /home/osboxes/netbee/src/nbprotodb/sax_parser.cpp

nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nbprotodb.dir/sax_parser.cpp.i"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/netbee/src/nbprotodb/sax_parser.cpp > CMakeFiles/nbprotodb.dir/sax_parser.cpp.i

nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nbprotodb.dir/sax_parser.cpp.s"
	cd /home/osboxes/netbee/src/nbprotodb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/netbee/src/nbprotodb/sax_parser.cpp -o CMakeFiles/nbprotodb.dir/sax_parser.cpp.s

nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o.requires:

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o.requires

nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o.provides: nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o.requires
	$(MAKE) -f nbprotodb/CMakeFiles/nbprotodb.dir/build.make nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o.provides.build
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o.provides

nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o.provides.build: nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o


# Object files for target nbprotodb
nbprotodb_OBJECTS = \
"CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o" \
"CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o" \
"CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o" \
"CMakeFiles/nbprotodb.dir/elements_create.cpp.o" \
"CMakeFiles/nbprotodb.dir/elements_delete.cpp.o" \
"CMakeFiles/nbprotodb.dir/elements_organize.cpp.o" \
"CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o" \
"CMakeFiles/nbprotodb.dir/lists_organize.cpp.o" \
"CMakeFiles/nbprotodb.dir/expressions.cpp.o" \
"CMakeFiles/nbprotodb.dir/expr-scanner.c.o" \
"CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o" \
"CMakeFiles/nbprotodb.dir/protodb.cpp.o" \
"CMakeFiles/nbprotodb.dir/sax_handler.cpp.o" \
"CMakeFiles/nbprotodb.dir/sax_parser.cpp.o"

# External object files for target nbprotodb
nbprotodb_EXTERNAL_OBJECTS =

nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/build.make
nbprotodb/libnbprotodb.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
nbprotodb/libnbprotodb.so: /usr/lib/x86_64-linux-gnu/libpcre.so
nbprotodb/libnbprotodb.so: nbprotodb/CMakeFiles/nbprotodb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osboxes/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared library libnbprotodb.so"
	cd /home/osboxes/netbee/src/nbprotodb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nbprotodb.dir/link.txt --verbose=$(VERBOSE)
	cd /home/osboxes/netbee/src/nbprotodb && cp ./libnbprotodb* ../../bin/.

# Rule to build all files generated by this target.
nbprotodb/CMakeFiles/nbprotodb.dir/build: nbprotodb/libnbprotodb.so

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/build

nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/debug.c.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/globals/utils.c.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/__/nbee/utils/netpdlutils.c.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/elements_create.cpp.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/elements_delete.cpp.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/elements_organize.cpp.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/elements_serialize.cpp.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/lists_organize.cpp.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/expressions.cpp.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/expr-scanner.c.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/expr-grammar.tab.c.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/protodb.cpp.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/sax_handler.cpp.o.requires
nbprotodb/CMakeFiles/nbprotodb.dir/requires: nbprotodb/CMakeFiles/nbprotodb.dir/sax_parser.cpp.o.requires

.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/requires

nbprotodb/CMakeFiles/nbprotodb.dir/clean:
	cd /home/osboxes/netbee/src/nbprotodb && $(CMAKE_COMMAND) -P CMakeFiles/nbprotodb.dir/cmake_clean.cmake
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/clean

nbprotodb/CMakeFiles/nbprotodb.dir/depend: nbprotodb/expr-grammar.tab.c
nbprotodb/CMakeFiles/nbprotodb.dir/depend: nbprotodb/expr-grammar.tab.h
nbprotodb/CMakeFiles/nbprotodb.dir/depend: nbprotodb/expr-scanner.c
	cd /home/osboxes/netbee/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/netbee/src /home/osboxes/netbee/src/nbprotodb /home/osboxes/netbee/src /home/osboxes/netbee/src/nbprotodb /home/osboxes/netbee/src/nbprotodb/CMakeFiles/nbprotodb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nbprotodb/CMakeFiles/nbprotodb.dir/depend

