# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lolgrep/code/xref/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lolgrep/code/xref

# Utility rule file for llvm-strip.

# Include the progress variables for this target.
include tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/progress.make

tools/llvm-objcopy/CMakeFiles/llvm-strip: bin/llvm-objcopy
tools/llvm-objcopy/CMakeFiles/llvm-strip: bin/llvm-strip


bin/llvm-strip: bin/llvm-objcopy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../bin/llvm-strip"
	cd /Users/lolgrep/code/xref/tools/llvm-objcopy && /Applications/CMake.app/Contents/bin/cmake -E create_symlink llvm-objcopy /Users/lolgrep/code/xref/./bin/llvm-strip

llvm-strip: tools/llvm-objcopy/CMakeFiles/llvm-strip
llvm-strip: bin/llvm-strip
llvm-strip: tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/build.make

.PHONY : llvm-strip

# Rule to build all files generated by this target.
tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/build: llvm-strip

.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/build

tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/clean:
	cd /Users/lolgrep/code/xref/tools/llvm-objcopy && $(CMAKE_COMMAND) -P CMakeFiles/llvm-strip.dir/cmake_clean.cmake
.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/clean

tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/tools/llvm-objcopy /Users/lolgrep/code/xref /Users/lolgrep/code/xref/tools/llvm-objcopy /Users/lolgrep/code/xref/tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-strip.dir/depend
