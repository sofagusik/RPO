# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/adam/Android/Sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /home/adam/Android/Sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/AndroidStudioProjects/libs/spdlog/spdlog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a

# Include any dependencies generated for this target.
include example/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/example.dir/flags.make

example/CMakeFiles/example.dir/example.cpp.o: example/CMakeFiles/example.dir/flags.make
example/CMakeFiles/example.dir/example.cpp.o: /home/adam/AndroidStudioProjects/libs/spdlog/spdlog/example/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/example.dir/example.cpp.o"
	cd /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/example && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.cpp.o -c /home/adam/AndroidStudioProjects/libs/spdlog/spdlog/example/example.cpp

example/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/example && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/AndroidStudioProjects/libs/spdlog/spdlog/example/example.cpp > CMakeFiles/example.dir/example.cpp.i

example/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/example && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/AndroidStudioProjects/libs/spdlog/spdlog/example/example.cpp -o CMakeFiles/example.dir/example.cpp.s

example/CMakeFiles/example.dir/example.cpp.o.requires:

.PHONY : example/CMakeFiles/example.dir/example.cpp.o.requires

example/CMakeFiles/example.dir/example.cpp.o.provides: example/CMakeFiles/example.dir/example.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/example.dir/build.make example/CMakeFiles/example.dir/example.cpp.o.provides.build
.PHONY : example/CMakeFiles/example.dir/example.cpp.o.provides

example/CMakeFiles/example.dir/example.cpp.o.provides.build: example/CMakeFiles/example.dir/example.cpp.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example/example: example/CMakeFiles/example.dir/example.cpp.o
example/example: example/CMakeFiles/example.dir/build.make
example/example: libspdlog.a
example/example: example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/example.dir/build: example/example

.PHONY : example/CMakeFiles/example.dir/build

example/CMakeFiles/example.dir/requires: example/CMakeFiles/example.dir/example.cpp.o.requires

.PHONY : example/CMakeFiles/example.dir/requires

example/CMakeFiles/example.dir/clean:
	cd /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/example.dir/clean

example/CMakeFiles/example.dir/depend:
	cd /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/AndroidStudioProjects/libs/spdlog/spdlog /home/adam/AndroidStudioProjects/libs/spdlog/spdlog/example /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/example /home/adam/AndroidStudioProjects/libs/spdlog/build/armeabi-v7a/example/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/example.dir/depend

