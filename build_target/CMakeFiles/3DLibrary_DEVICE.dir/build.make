# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/samu/repos/samu/playdate-devtest-c-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/samu/repos/samu/playdate-devtest-c-api/build_target

# Include any dependencies generated for this target.
include CMakeFiles/3DLibrary_DEVICE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3DLibrary_DEVICE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3DLibrary_DEVICE.dir/flags.make

CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/flags.make
CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj: /Users/samu/repos/samu/playdate-devtest-c-api/main.c
CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj -MF CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj.d -o CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj -c /Users/samu/repos/samu/playdate-devtest-c-api/main.c

CMakeFiles/3DLibrary_DEVICE.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3DLibrary_DEVICE.dir/main.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samu/repos/samu/playdate-devtest-c-api/main.c > CMakeFiles/3DLibrary_DEVICE.dir/main.c.i

CMakeFiles/3DLibrary_DEVICE.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3DLibrary_DEVICE.dir/main.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samu/repos/samu/playdate-devtest-c-api/main.c -o CMakeFiles/3DLibrary_DEVICE.dir/main.c.s

CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/flags.make
CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj: /Users/samu/repos/samu/playdate-devtest-c-api/luaglue.c
CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj -MF CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj.d -o CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj -c /Users/samu/repos/samu/playdate-devtest-c-api/luaglue.c

CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samu/repos/samu/playdate-devtest-c-api/luaglue.c > CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.i

CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samu/repos/samu/playdate-devtest-c-api/luaglue.c -o CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.s

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/flags.make
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj: /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/3dmath.c
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj -MF CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj.d -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj -c /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/3dmath.c

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/3dmath.c > CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.i

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/3dmath.c -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.s

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/flags.make
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj: /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/mini3d.c
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj -MF CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj.d -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj -c /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/mini3d.c

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/mini3d.c > CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.i

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/mini3d.c -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.s

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/flags.make
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj: /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/render.c
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj -MF CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj.d -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj -c /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/render.c

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/render.c > CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.i

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/render.c -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.s

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/flags.make
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj: /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/scene.c
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj -MF CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj.d -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj -c /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/scene.c

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/scene.c > CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.i

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/scene.c -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.s

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/flags.make
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj: /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/shape.c
CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj -MF CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj.d -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj -c /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/shape.c

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/shape.c > CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.i

CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samu/repos/samu/playdate-devtest-c-api/mini3d/shape.c -o CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.s

CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/flags.make
CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj: /Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c
CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj: CMakeFiles/3DLibrary_DEVICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj -MF CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj.d -o CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj -c /Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c

CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.i"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c > CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.i

CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.s"
	/usr/local/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c -o CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.s

# Object files for target 3DLibrary_DEVICE
3DLibrary_DEVICE_OBJECTS = \
"CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj" \
"CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj" \
"CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj" \
"CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj" \
"CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj" \
"CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj" \
"CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj" \
"CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj"

# External object files for target 3DLibrary_DEVICE
3DLibrary_DEVICE_EXTERNAL_OBJECTS =

3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/main.c.obj
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/luaglue.c.obj
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/mini3d/3dmath.c.obj
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/mini3d/mini3d.c.obj
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/mini3d/render.c.obj
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/mini3d/scene.c.obj
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/mini3d/shape.c.obj
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/Users/samu/Developer/PlaydateSDK/C_API/buildsupport/setup.c.obj
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/build.make
3DLibrary_DEVICE.elf: CMakeFiles/3DLibrary_DEVICE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable 3DLibrary_DEVICE.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3DLibrary_DEVICE.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/bin/arm-none-eabi-strip --strip-unneeded -R .comment -g 3DLibrary_DEVICE.elf -o /Users/samu/repos/samu/playdate-devtest-c-api/Source/pdex.elf
	cd /Users/samu/repos/samu/playdate-devtest-c-api && /Users/samu/Developer/PlaydateSDK/bin/pdc -sdkpath /Users/samu/Developer/PlaydateSDK Source 3DLibrary.pdx

# Rule to build all files generated by this target.
CMakeFiles/3DLibrary_DEVICE.dir/build: 3DLibrary_DEVICE.elf
.PHONY : CMakeFiles/3DLibrary_DEVICE.dir/build

CMakeFiles/3DLibrary_DEVICE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3DLibrary_DEVICE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3DLibrary_DEVICE.dir/clean

CMakeFiles/3DLibrary_DEVICE.dir/depend:
	cd /Users/samu/repos/samu/playdate-devtest-c-api/build_target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samu/repos/samu/playdate-devtest-c-api /Users/samu/repos/samu/playdate-devtest-c-api /Users/samu/repos/samu/playdate-devtest-c-api/build_target /Users/samu/repos/samu/playdate-devtest-c-api/build_target /Users/samu/repos/samu/playdate-devtest-c-api/build_target/CMakeFiles/3DLibrary_DEVICE.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/3DLibrary_DEVICE.dir/depend

