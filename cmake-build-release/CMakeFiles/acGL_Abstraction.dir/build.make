# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/acGL_Abstraction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/acGL_Abstraction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acGL_Abstraction.dir/flags.make

CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.cxx
CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx -o CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.cxx

CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.cxx > CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.i

CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.cxx -o CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.s

CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.o: ../src/acGL_Abstraction.cpp
CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/acGL_Abstraction.cpp

CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/acGL_Abstraction.cpp > CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/acGL_Abstraction.cpp -o CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.o: ../src/VertexBuffer.cpp
CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexBuffer.cpp

CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexBuffer.cpp > CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexBuffer.cpp -o CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.o: ../src/Renderer.cpp
CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Renderer.cpp

CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Renderer.cpp > CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Renderer.cpp -o CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.o: ../src/VertexArray.cpp
CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexArray.cpp

CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexArray.cpp > CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexArray.cpp -o CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.o: ../src/IndexBuffer.cpp
CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/IndexBuffer.cpp

CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/IndexBuffer.cpp > CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/IndexBuffer.cpp -o CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.o: ../src/VertexBufferLayout.cpp
CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexBufferLayout.cpp

CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexBufferLayout.cpp > CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/VertexBufferLayout.cpp -o CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.o: ../src/Shader.cpp
CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Shader.cpp

CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Shader.cpp > CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Shader.cpp -o CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.o: ../src/Buffer.cpp
CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Buffer.cpp

CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Buffer.cpp > CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Buffer.cpp -o CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.o: ../src/Texture.cpp
CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Texture.cpp

CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Texture.cpp > CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Texture.cpp -o CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.s

CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.o: ../src/Window.cpp
CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Window.cpp

CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Window.cpp > CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.i

CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/src/Window.cpp -o CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.s

CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.o: CMakeFiles/acGL_Abstraction.dir/flags.make
CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.o: ../deps/stb/stb_image.cpp
CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx
CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.o: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -o CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.o -c /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/deps/stb/stb_image.cpp

CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -E /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/deps/stb/stb_image.cpp > CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.i

CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch -S /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/deps/stb/stb_image.cpp -o CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.s

# Object files for target acGL_Abstraction
acGL_Abstraction_OBJECTS = \
"CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.o" \
"CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.o"

# External object files for target acGL_Abstraction
acGL_Abstraction_EXTERNAL_OBJECTS =

libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/cmake_pch.hxx.pch
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/acGL_Abstraction.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/VertexBuffer.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/Renderer.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/VertexArray.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/IndexBuffer.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/VertexBufferLayout.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/Shader.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/Buffer.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/Texture.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/src/Window.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/deps/stb/stb_image.cpp.o
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/build.make
libacGL_Abstraction.dylib: ../deps/glew/lib/libGLEW.dylib
libacGL_Abstraction.dylib: ../deps/glfw/src/libglfw.3.dylib
libacGL_Abstraction.dylib: CMakeFiles/acGL_Abstraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libacGL_Abstraction.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acGL_Abstraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acGL_Abstraction.dir/build: libacGL_Abstraction.dylib

.PHONY : CMakeFiles/acGL_Abstraction.dir/build

CMakeFiles/acGL_Abstraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acGL_Abstraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acGL_Abstraction.dir/clean

CMakeFiles/acGL_Abstraction.dir/depend:
	cd /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release /Users/gianlaager/Documents/code/C++/ClionProjects/acGL-Abstraction/cmake-build-release/CMakeFiles/acGL_Abstraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acGL_Abstraction.dir/depend

