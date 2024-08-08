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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/comodino/computer-graphics-project-2024

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/comodino/computer-graphics-project-2024/build

# Utility rule file for ShadersTarget.

# Include any custom commands dependencies for this target.
include CMakeFiles/ShadersTarget.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ShadersTarget.dir/progress.make

CMakeFiles/ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/BWFrag.spv
CMakeFiles/ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/NormalMapVert.spv
CMakeFiles/ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/Vert.spv
CMakeFiles/ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/SkyBoxFrag.spv
CMakeFiles/ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/SkyBoxVert.spv
CMakeFiles/ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/TextFrag.spv
CMakeFiles/ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/TextVert.spv
CMakeFiles/ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/ToonFrag.spv

/home/comodino/computer-graphics-project-2024/shaders/BWFrag.spv: /home/comodino/computer-graphics-project-2024/shaders/BWShader.frag
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/comodino/computer-graphics-project-2024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling BWShader to /home/comodino/computer-graphics-project-2024/shaders/BWFrag.spv"
	glslc /home/comodino/computer-graphics-project-2024/shaders/BWShader.frag -o /home/comodino/computer-graphics-project-2024/shaders/BWFrag.spv

/home/comodino/computer-graphics-project-2024/shaders/NormalMapVert.spv: /home/comodino/computer-graphics-project-2024/shaders/NormalMapShader.vert
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/comodino/computer-graphics-project-2024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Compiling NormalMapShader to /home/comodino/computer-graphics-project-2024/shaders/NormalMapVert.spv"
	glslc /home/comodino/computer-graphics-project-2024/shaders/NormalMapShader.vert -o /home/comodino/computer-graphics-project-2024/shaders/NormalMapVert.spv

/home/comodino/computer-graphics-project-2024/shaders/SkyBoxFrag.spv: /home/comodino/computer-graphics-project-2024/shaders/SkyBoxShader.frag
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/comodino/computer-graphics-project-2024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Compiling SkyBoxShader to /home/comodino/computer-graphics-project-2024/shaders/SkyBoxFrag.spv"
	glslc /home/comodino/computer-graphics-project-2024/shaders/SkyBoxShader.frag -o /home/comodino/computer-graphics-project-2024/shaders/SkyBoxFrag.spv

/home/comodino/computer-graphics-project-2024/shaders/SkyBoxVert.spv: /home/comodino/computer-graphics-project-2024/shaders/SkyBoxShader.vert
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/comodino/computer-graphics-project-2024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Compiling SkyBoxShader to /home/comodino/computer-graphics-project-2024/shaders/SkyBoxVert.spv"
	glslc /home/comodino/computer-graphics-project-2024/shaders/SkyBoxShader.vert -o /home/comodino/computer-graphics-project-2024/shaders/SkyBoxVert.spv

/home/comodino/computer-graphics-project-2024/shaders/TextFrag.spv: /home/comodino/computer-graphics-project-2024/shaders/TextShader.frag
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/comodino/computer-graphics-project-2024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Compiling TextShader to /home/comodino/computer-graphics-project-2024/shaders/TextFrag.spv"
	glslc /home/comodino/computer-graphics-project-2024/shaders/TextShader.frag -o /home/comodino/computer-graphics-project-2024/shaders/TextFrag.spv

/home/comodino/computer-graphics-project-2024/shaders/TextVert.spv: /home/comodino/computer-graphics-project-2024/shaders/TextShader.vert
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/comodino/computer-graphics-project-2024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Compiling TextShader to /home/comodino/computer-graphics-project-2024/shaders/TextVert.spv"
	glslc /home/comodino/computer-graphics-project-2024/shaders/TextShader.vert -o /home/comodino/computer-graphics-project-2024/shaders/TextVert.spv

/home/comodino/computer-graphics-project-2024/shaders/ToonFrag.spv: /home/comodino/computer-graphics-project-2024/shaders/ToonShader.frag
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/comodino/computer-graphics-project-2024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Compiling ToonShader to /home/comodino/computer-graphics-project-2024/shaders/ToonFrag.spv"
	glslc /home/comodino/computer-graphics-project-2024/shaders/ToonShader.frag -o /home/comodino/computer-graphics-project-2024/shaders/ToonFrag.spv

/home/comodino/computer-graphics-project-2024/shaders/Vert.spv: /home/comodino/computer-graphics-project-2024/shaders/Shader.vert
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/comodino/computer-graphics-project-2024/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Compiling Shader to /home/comodino/computer-graphics-project-2024/shaders/Vert.spv"
	glslc /home/comodino/computer-graphics-project-2024/shaders/Shader.vert -o /home/comodino/computer-graphics-project-2024/shaders/Vert.spv

ShadersTarget: CMakeFiles/ShadersTarget
ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/BWFrag.spv
ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/NormalMapVert.spv
ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/SkyBoxFrag.spv
ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/SkyBoxVert.spv
ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/TextFrag.spv
ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/TextVert.spv
ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/ToonFrag.spv
ShadersTarget: /home/comodino/computer-graphics-project-2024/shaders/Vert.spv
ShadersTarget: CMakeFiles/ShadersTarget.dir/build.make
.PHONY : ShadersTarget

# Rule to build all files generated by this target.
CMakeFiles/ShadersTarget.dir/build: ShadersTarget
.PHONY : CMakeFiles/ShadersTarget.dir/build

CMakeFiles/ShadersTarget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ShadersTarget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ShadersTarget.dir/clean

CMakeFiles/ShadersTarget.dir/depend:
	cd /home/comodino/computer-graphics-project-2024/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/comodino/computer-graphics-project-2024 /home/comodino/computer-graphics-project-2024 /home/comodino/computer-graphics-project-2024/build /home/comodino/computer-graphics-project-2024/build /home/comodino/computer-graphics-project-2024/build/CMakeFiles/ShadersTarget.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ShadersTarget.dir/depend
