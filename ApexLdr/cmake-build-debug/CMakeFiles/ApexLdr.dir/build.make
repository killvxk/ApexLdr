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
CMAKE_COMMAND = /opt/clion-2023.3.4/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /opt/clion-2023.3.4/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cipher/Desktop/ApexLdr/ApexLdr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ApexLdr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ApexLdr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ApexLdr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ApexLdr.dir/flags.make

CMakeFiles/ApexLdr.dir/src/dllmain.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/dllmain.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/dllmain.c
CMakeFiles/ApexLdr.dir/src/dllmain.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ApexLdr.dir/src/dllmain.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/dllmain.c.o -MF CMakeFiles/ApexLdr.dir/src/dllmain.c.o.d -o CMakeFiles/ApexLdr.dir/src/dllmain.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/dllmain.c

CMakeFiles/ApexLdr.dir/src/dllmain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/dllmain.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/dllmain.c > CMakeFiles/ApexLdr.dir/src/dllmain.c.i

CMakeFiles/ApexLdr.dir/src/dllmain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/dllmain.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/dllmain.c -o CMakeFiles/ApexLdr.dir/src/dllmain.c.s

CMakeFiles/ApexLdr.dir/src/downloader.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/downloader.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/downloader.c
CMakeFiles/ApexLdr.dir/src/downloader.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ApexLdr.dir/src/downloader.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/downloader.c.o -MF CMakeFiles/ApexLdr.dir/src/downloader.c.o.d -o CMakeFiles/ApexLdr.dir/src/downloader.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/downloader.c

CMakeFiles/ApexLdr.dir/src/downloader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/downloader.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/downloader.c > CMakeFiles/ApexLdr.dir/src/downloader.c.i

CMakeFiles/ApexLdr.dir/src/downloader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/downloader.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/downloader.c -o CMakeFiles/ApexLdr.dir/src/downloader.c.s

CMakeFiles/ApexLdr.dir/src/iatcamo.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/iatcamo.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/iatcamo.c
CMakeFiles/ApexLdr.dir/src/iatcamo.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ApexLdr.dir/src/iatcamo.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/iatcamo.c.o -MF CMakeFiles/ApexLdr.dir/src/iatcamo.c.o.d -o CMakeFiles/ApexLdr.dir/src/iatcamo.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/iatcamo.c

CMakeFiles/ApexLdr.dir/src/iatcamo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/iatcamo.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/iatcamo.c > CMakeFiles/ApexLdr.dir/src/iatcamo.c.i

CMakeFiles/ApexLdr.dir/src/iatcamo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/iatcamo.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/iatcamo.c -o CMakeFiles/ApexLdr.dir/src/iatcamo.c.s

CMakeFiles/ApexLdr.dir/src/apihashing.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/apihashing.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/apihashing.c
CMakeFiles/ApexLdr.dir/src/apihashing.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ApexLdr.dir/src/apihashing.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/apihashing.c.o -MF CMakeFiles/ApexLdr.dir/src/apihashing.c.o.d -o CMakeFiles/ApexLdr.dir/src/apihashing.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/apihashing.c

CMakeFiles/ApexLdr.dir/src/apihashing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/apihashing.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/apihashing.c > CMakeFiles/ApexLdr.dir/src/apihashing.c.i

CMakeFiles/ApexLdr.dir/src/apihashing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/apihashing.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/apihashing.c -o CMakeFiles/ApexLdr.dir/src/apihashing.c.s

CMakeFiles/ApexLdr.dir/src/apihammer.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/apihammer.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/apihammer.c
CMakeFiles/ApexLdr.dir/src/apihammer.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ApexLdr.dir/src/apihammer.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/apihammer.c.o -MF CMakeFiles/ApexLdr.dir/src/apihammer.c.o.d -o CMakeFiles/ApexLdr.dir/src/apihammer.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/apihammer.c

CMakeFiles/ApexLdr.dir/src/apihammer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/apihammer.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/apihammer.c > CMakeFiles/ApexLdr.dir/src/apihammer.c.i

CMakeFiles/ApexLdr.dir/src/apihammer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/apihammer.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/apihammer.c -o CMakeFiles/ApexLdr.dir/src/apihammer.c.s

CMakeFiles/ApexLdr.dir/src/unhook.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/unhook.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/unhook.c
CMakeFiles/ApexLdr.dir/src/unhook.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ApexLdr.dir/src/unhook.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/unhook.c.o -MF CMakeFiles/ApexLdr.dir/src/unhook.c.o.d -o CMakeFiles/ApexLdr.dir/src/unhook.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/unhook.c

CMakeFiles/ApexLdr.dir/src/unhook.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/unhook.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/unhook.c > CMakeFiles/ApexLdr.dir/src/unhook.c.i

CMakeFiles/ApexLdr.dir/src/unhook.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/unhook.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/unhook.c -o CMakeFiles/ApexLdr.dir/src/unhook.c.s

CMakeFiles/ApexLdr.dir/src/syswhispers.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/syswhispers.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/syswhispers.c
CMakeFiles/ApexLdr.dir/src/syswhispers.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ApexLdr.dir/src/syswhispers.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/syswhispers.c.o -MF CMakeFiles/ApexLdr.dir/src/syswhispers.c.o.d -o CMakeFiles/ApexLdr.dir/src/syswhispers.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/syswhispers.c

CMakeFiles/ApexLdr.dir/src/syswhispers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/syswhispers.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/syswhispers.c > CMakeFiles/ApexLdr.dir/src/syswhispers.c.i

CMakeFiles/ApexLdr.dir/src/syswhispers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/syswhispers.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/syswhispers.c -o CMakeFiles/ApexLdr.dir/src/syswhispers.c.s

CMakeFiles/ApexLdr.dir/src/inject.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/inject.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/inject.c
CMakeFiles/ApexLdr.dir/src/inject.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ApexLdr.dir/src/inject.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/inject.c.o -MF CMakeFiles/ApexLdr.dir/src/inject.c.o.d -o CMakeFiles/ApexLdr.dir/src/inject.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/inject.c

CMakeFiles/ApexLdr.dir/src/inject.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/inject.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/inject.c > CMakeFiles/ApexLdr.dir/src/inject.c.i

CMakeFiles/ApexLdr.dir/src/inject.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/inject.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/inject.c -o CMakeFiles/ApexLdr.dir/src/inject.c.s

CMakeFiles/ApexLdr.dir/src/hasher.c.o: CMakeFiles/ApexLdr.dir/flags.make
CMakeFiles/ApexLdr.dir/src/hasher.c.o: /home/cipher/Desktop/ApexLdr/ApexLdr/src/hasher.c
CMakeFiles/ApexLdr.dir/src/hasher.c.o: CMakeFiles/ApexLdr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ApexLdr.dir/src/hasher.c.o"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ApexLdr.dir/src/hasher.c.o -MF CMakeFiles/ApexLdr.dir/src/hasher.c.o.d -o CMakeFiles/ApexLdr.dir/src/hasher.c.o -c /home/cipher/Desktop/ApexLdr/ApexLdr/src/hasher.c

CMakeFiles/ApexLdr.dir/src/hasher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ApexLdr.dir/src/hasher.c.i"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cipher/Desktop/ApexLdr/ApexLdr/src/hasher.c > CMakeFiles/ApexLdr.dir/src/hasher.c.i

CMakeFiles/ApexLdr.dir/src/hasher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ApexLdr.dir/src/hasher.c.s"
	x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cipher/Desktop/ApexLdr/ApexLdr/src/hasher.c -o CMakeFiles/ApexLdr.dir/src/hasher.c.s

# Object files for target ApexLdr
ApexLdr_OBJECTS = \
"CMakeFiles/ApexLdr.dir/src/dllmain.c.o" \
"CMakeFiles/ApexLdr.dir/src/downloader.c.o" \
"CMakeFiles/ApexLdr.dir/src/iatcamo.c.o" \
"CMakeFiles/ApexLdr.dir/src/apihashing.c.o" \
"CMakeFiles/ApexLdr.dir/src/apihammer.c.o" \
"CMakeFiles/ApexLdr.dir/src/unhook.c.o" \
"CMakeFiles/ApexLdr.dir/src/syswhispers.c.o" \
"CMakeFiles/ApexLdr.dir/src/inject.c.o" \
"CMakeFiles/ApexLdr.dir/src/hasher.c.o"

# External object files for target ApexLdr
ApexLdr_EXTERNAL_OBJECTS =

ApexLdr: CMakeFiles/ApexLdr.dir/src/dllmain.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/src/downloader.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/src/iatcamo.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/src/apihashing.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/src/apihammer.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/src/unhook.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/src/syswhispers.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/src/inject.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/src/hasher.c.o
ApexLdr: CMakeFiles/ApexLdr.dir/build.make
ApexLdr: CMakeFiles/ApexLdr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable ApexLdr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ApexLdr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ApexLdr.dir/build: ApexLdr
.PHONY : CMakeFiles/ApexLdr.dir/build

CMakeFiles/ApexLdr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ApexLdr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ApexLdr.dir/clean

CMakeFiles/ApexLdr.dir/depend:
	cd /home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cipher/Desktop/ApexLdr/ApexLdr /home/cipher/Desktop/ApexLdr/ApexLdr /home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug /home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug /home/cipher/Desktop/ApexLdr/ApexLdr/cmake-build-debug/CMakeFiles/ApexLdr.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ApexLdr.dir/depend
