# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1381/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1381/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/moude/CLionProjects/pgMark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/moude/CLionProjects/pgMark

# Include any dependencies generated for this target.
include CMakeFiles/pgMark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pgMark.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pgMark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pgMark.dir/flags.make

CMakeFiles/pgMark.dir/src/graph_generator.cpp.o: CMakeFiles/pgMark.dir/flags.make
CMakeFiles/pgMark.dir/src/graph_generator.cpp.o: src/graph_generator.cpp
CMakeFiles/pgMark.dir/src/graph_generator.cpp.o: CMakeFiles/pgMark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pgMark.dir/src/graph_generator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pgMark.dir/src/graph_generator.cpp.o -MF CMakeFiles/pgMark.dir/src/graph_generator.cpp.o.d -o CMakeFiles/pgMark.dir/src/graph_generator.cpp.o -c /mnt/c/Users/moude/CLionProjects/pgMark/src/graph_generator.cpp

CMakeFiles/pgMark.dir/src/graph_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pgMark.dir/src/graph_generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/moude/CLionProjects/pgMark/src/graph_generator.cpp > CMakeFiles/pgMark.dir/src/graph_generator.cpp.i

CMakeFiles/pgMark.dir/src/graph_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pgMark.dir/src/graph_generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/moude/CLionProjects/pgMark/src/graph_generator.cpp -o CMakeFiles/pgMark.dir/src/graph_generator.cpp.s

CMakeFiles/pgMark.dir/src/main.cpp.o: CMakeFiles/pgMark.dir/flags.make
CMakeFiles/pgMark.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/pgMark.dir/src/main.cpp.o: CMakeFiles/pgMark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pgMark.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pgMark.dir/src/main.cpp.o -MF CMakeFiles/pgMark.dir/src/main.cpp.o.d -o CMakeFiles/pgMark.dir/src/main.cpp.o -c /mnt/c/Users/moude/CLionProjects/pgMark/src/main.cpp

CMakeFiles/pgMark.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pgMark.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/moude/CLionProjects/pgMark/src/main.cpp > CMakeFiles/pgMark.dir/src/main.cpp.i

CMakeFiles/pgMark.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pgMark.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/moude/CLionProjects/pgMark/src/main.cpp -o CMakeFiles/pgMark.dir/src/main.cpp.s

CMakeFiles/pgMark.dir/src/configuration.cpp.o: CMakeFiles/pgMark.dir/flags.make
CMakeFiles/pgMark.dir/src/configuration.cpp.o: src/configuration.cpp
CMakeFiles/pgMark.dir/src/configuration.cpp.o: CMakeFiles/pgMark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pgMark.dir/src/configuration.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pgMark.dir/src/configuration.cpp.o -MF CMakeFiles/pgMark.dir/src/configuration.cpp.o.d -o CMakeFiles/pgMark.dir/src/configuration.cpp.o -c /mnt/c/Users/moude/CLionProjects/pgMark/src/configuration.cpp

CMakeFiles/pgMark.dir/src/configuration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pgMark.dir/src/configuration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/moude/CLionProjects/pgMark/src/configuration.cpp > CMakeFiles/pgMark.dir/src/configuration.cpp.i

CMakeFiles/pgMark.dir/src/configuration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pgMark.dir/src/configuration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/moude/CLionProjects/pgMark/src/configuration.cpp -o CMakeFiles/pgMark.dir/src/configuration.cpp.s

CMakeFiles/pgMark.dir/src/schema.cpp.o: CMakeFiles/pgMark.dir/flags.make
CMakeFiles/pgMark.dir/src/schema.cpp.o: src/schema.cpp
CMakeFiles/pgMark.dir/src/schema.cpp.o: CMakeFiles/pgMark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pgMark.dir/src/schema.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pgMark.dir/src/schema.cpp.o -MF CMakeFiles/pgMark.dir/src/schema.cpp.o.d -o CMakeFiles/pgMark.dir/src/schema.cpp.o -c /mnt/c/Users/moude/CLionProjects/pgMark/src/schema.cpp

CMakeFiles/pgMark.dir/src/schema.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pgMark.dir/src/schema.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/moude/CLionProjects/pgMark/src/schema.cpp > CMakeFiles/pgMark.dir/src/schema.cpp.i

CMakeFiles/pgMark.dir/src/schema.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pgMark.dir/src/schema.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/moude/CLionProjects/pgMark/src/schema.cpp -o CMakeFiles/pgMark.dir/src/schema.cpp.s

CMakeFiles/pgMark.dir/src/random_distribution.cpp.o: CMakeFiles/pgMark.dir/flags.make
CMakeFiles/pgMark.dir/src/random_distribution.cpp.o: src/random_distribution.cpp
CMakeFiles/pgMark.dir/src/random_distribution.cpp.o: CMakeFiles/pgMark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pgMark.dir/src/random_distribution.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pgMark.dir/src/random_distribution.cpp.o -MF CMakeFiles/pgMark.dir/src/random_distribution.cpp.o.d -o CMakeFiles/pgMark.dir/src/random_distribution.cpp.o -c /mnt/c/Users/moude/CLionProjects/pgMark/src/random_distribution.cpp

CMakeFiles/pgMark.dir/src/random_distribution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pgMark.dir/src/random_distribution.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/moude/CLionProjects/pgMark/src/random_distribution.cpp > CMakeFiles/pgMark.dir/src/random_distribution.cpp.i

CMakeFiles/pgMark.dir/src/random_distribution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pgMark.dir/src/random_distribution.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/moude/CLionProjects/pgMark/src/random_distribution.cpp -o CMakeFiles/pgMark.dir/src/random_distribution.cpp.s

CMakeFiles/pgMark.dir/src/attribute.cpp.o: CMakeFiles/pgMark.dir/flags.make
CMakeFiles/pgMark.dir/src/attribute.cpp.o: src/attribute.cpp
CMakeFiles/pgMark.dir/src/attribute.cpp.o: CMakeFiles/pgMark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pgMark.dir/src/attribute.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pgMark.dir/src/attribute.cpp.o -MF CMakeFiles/pgMark.dir/src/attribute.cpp.o.d -o CMakeFiles/pgMark.dir/src/attribute.cpp.o -c /mnt/c/Users/moude/CLionProjects/pgMark/src/attribute.cpp

CMakeFiles/pgMark.dir/src/attribute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pgMark.dir/src/attribute.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/moude/CLionProjects/pgMark/src/attribute.cpp > CMakeFiles/pgMark.dir/src/attribute.cpp.i

CMakeFiles/pgMark.dir/src/attribute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pgMark.dir/src/attribute.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/moude/CLionProjects/pgMark/src/attribute.cpp -o CMakeFiles/pgMark.dir/src/attribute.cpp.s

CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o: CMakeFiles/pgMark.dir/flags.make
CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o: src/node_attribute_generator.cpp
CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o: CMakeFiles/pgMark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o -MF CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o.d -o CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o -c /mnt/c/Users/moude/CLionProjects/pgMark/src/node_attribute_generator.cpp

CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/moude/CLionProjects/pgMark/src/node_attribute_generator.cpp > CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.i

CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/moude/CLionProjects/pgMark/src/node_attribute_generator.cpp -o CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.s

CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o: CMakeFiles/pgMark.dir/flags.make
CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o: src/random_string_generator.cpp
CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o: CMakeFiles/pgMark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o -MF CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o.d -o CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o -c /mnt/c/Users/moude/CLionProjects/pgMark/src/random_string_generator.cpp

CMakeFiles/pgMark.dir/src/random_string_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pgMark.dir/src/random_string_generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/moude/CLionProjects/pgMark/src/random_string_generator.cpp > CMakeFiles/pgMark.dir/src/random_string_generator.cpp.i

CMakeFiles/pgMark.dir/src/random_string_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pgMark.dir/src/random_string_generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/moude/CLionProjects/pgMark/src/random_string_generator.cpp -o CMakeFiles/pgMark.dir/src/random_string_generator.cpp.s

# Object files for target pgMark
pgMark_OBJECTS = \
"CMakeFiles/pgMark.dir/src/graph_generator.cpp.o" \
"CMakeFiles/pgMark.dir/src/main.cpp.o" \
"CMakeFiles/pgMark.dir/src/configuration.cpp.o" \
"CMakeFiles/pgMark.dir/src/schema.cpp.o" \
"CMakeFiles/pgMark.dir/src/random_distribution.cpp.o" \
"CMakeFiles/pgMark.dir/src/attribute.cpp.o" \
"CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o" \
"CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o"

# External object files for target pgMark
pgMark_EXTERNAL_OBJECTS =

bin/pgMark: CMakeFiles/pgMark.dir/src/graph_generator.cpp.o
bin/pgMark: CMakeFiles/pgMark.dir/src/main.cpp.o
bin/pgMark: CMakeFiles/pgMark.dir/src/configuration.cpp.o
bin/pgMark: CMakeFiles/pgMark.dir/src/schema.cpp.o
bin/pgMark: CMakeFiles/pgMark.dir/src/random_distribution.cpp.o
bin/pgMark: CMakeFiles/pgMark.dir/src/attribute.cpp.o
bin/pgMark: CMakeFiles/pgMark.dir/src/node_attribute_generator.cpp.o
bin/pgMark: CMakeFiles/pgMark.dir/src/random_string_generator.cpp.o
bin/pgMark: CMakeFiles/pgMark.dir/build.make
bin/pgMark: bin/libpugixml.a
bin/pgMark: bin/libregex.a
bin/pgMark: CMakeFiles/pgMark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable bin/pgMark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pgMark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pgMark.dir/build: bin/pgMark
.PHONY : CMakeFiles/pgMark.dir/build

CMakeFiles/pgMark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pgMark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pgMark.dir/clean

CMakeFiles/pgMark.dir/depend:
	cd /mnt/c/Users/moude/CLionProjects/pgMark && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/moude/CLionProjects/pgMark /mnt/c/Users/moude/CLionProjects/pgMark /mnt/c/Users/moude/CLionProjects/pgMark /mnt/c/Users/moude/CLionProjects/pgMark /mnt/c/Users/moude/CLionProjects/pgMark/CMakeFiles/pgMark.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pgMark.dir/depend
