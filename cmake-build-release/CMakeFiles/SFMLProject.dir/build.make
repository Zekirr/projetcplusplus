# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\lattanzi.gianluca\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6015.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\lattanzi.gianluca\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6015.37\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles\SFMLProject.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\SFMLProject.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SFMLProject.dir\flags.make

CMakeFiles\SFMLProject.dir\main.cpp.obj: CMakeFiles\SFMLProject.dir\flags.make
CMakeFiles\SFMLProject.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SFMLProject.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SFMLProject.dir\main.cpp.obj /FdCMakeFiles\SFMLProject.dir\ /FS -c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\main.cpp
<<

CMakeFiles\SFMLProject.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMLProject.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\SFMLProject.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\main.cpp
<<

CMakeFiles\SFMLProject.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMLProject.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SFMLProject.dir\main.cpp.s /c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\main.cpp
<<

CMakeFiles\SFMLProject.dir\functions.cpp.obj: CMakeFiles\SFMLProject.dir\flags.make
CMakeFiles\SFMLProject.dir\functions.cpp.obj: ..\functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SFMLProject.dir/functions.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SFMLProject.dir\functions.cpp.obj /FdCMakeFiles\SFMLProject.dir\ /FS -c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\functions.cpp
<<

CMakeFiles\SFMLProject.dir\functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMLProject.dir/functions.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\SFMLProject.dir\functions.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\functions.cpp
<<

CMakeFiles\SFMLProject.dir\functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMLProject.dir/functions.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SFMLProject.dir\functions.cpp.s /c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\functions.cpp
<<

CMakeFiles\SFMLProject.dir\Sprite_manager.cpp.obj: CMakeFiles\SFMLProject.dir\flags.make
CMakeFiles\SFMLProject.dir\Sprite_manager.cpp.obj: ..\Sprite_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SFMLProject.dir/Sprite_manager.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SFMLProject.dir\Sprite_manager.cpp.obj /FdCMakeFiles\SFMLProject.dir\ /FS -c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Sprite_manager.cpp
<<

CMakeFiles\SFMLProject.dir\Sprite_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMLProject.dir/Sprite_manager.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\SFMLProject.dir\Sprite_manager.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Sprite_manager.cpp
<<

CMakeFiles\SFMLProject.dir\Sprite_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMLProject.dir/Sprite_manager.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SFMLProject.dir\Sprite_manager.cpp.s /c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Sprite_manager.cpp
<<

CMakeFiles\SFMLProject.dir\Sprite_pos.cpp.obj: CMakeFiles\SFMLProject.dir\flags.make
CMakeFiles\SFMLProject.dir\Sprite_pos.cpp.obj: ..\Sprite_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SFMLProject.dir/Sprite_pos.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SFMLProject.dir\Sprite_pos.cpp.obj /FdCMakeFiles\SFMLProject.dir\ /FS -c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Sprite_pos.cpp
<<

CMakeFiles\SFMLProject.dir\Sprite_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMLProject.dir/Sprite_pos.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\SFMLProject.dir\Sprite_pos.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Sprite_pos.cpp
<<

CMakeFiles\SFMLProject.dir\Sprite_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMLProject.dir/Sprite_pos.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SFMLProject.dir\Sprite_pos.cpp.s /c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Sprite_pos.cpp
<<

CMakeFiles\SFMLProject.dir\Player.cpp.obj: CMakeFiles\SFMLProject.dir\flags.make
CMakeFiles\SFMLProject.dir\Player.cpp.obj: ..\Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SFMLProject.dir/Player.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SFMLProject.dir\Player.cpp.obj /FdCMakeFiles\SFMLProject.dir\ /FS -c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Player.cpp
<<

CMakeFiles\SFMLProject.dir\Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMLProject.dir/Player.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\SFMLProject.dir\Player.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Player.cpp
<<

CMakeFiles\SFMLProject.dir\Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMLProject.dir/Player.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SFMLProject.dir\Player.cpp.s /c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\Player.cpp
<<

CMakeFiles\SFMLProject.dir\enemy.cpp.obj: CMakeFiles\SFMLProject.dir\flags.make
CMakeFiles\SFMLProject.dir\enemy.cpp.obj: ..\enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SFMLProject.dir/enemy.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SFMLProject.dir\enemy.cpp.obj /FdCMakeFiles\SFMLProject.dir\ /FS -c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\enemy.cpp
<<

CMakeFiles\SFMLProject.dir\enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMLProject.dir/enemy.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe > CMakeFiles\SFMLProject.dir\enemy.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\enemy.cpp
<<

CMakeFiles\SFMLProject.dir\enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMLProject.dir/enemy.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SFMLProject.dir\enemy.cpp.s /c C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\enemy.cpp
<<

# Object files for target SFMLProject
SFMLProject_OBJECTS = \
"CMakeFiles\SFMLProject.dir\main.cpp.obj" \
"CMakeFiles\SFMLProject.dir\functions.cpp.obj" \
"CMakeFiles\SFMLProject.dir\Sprite_manager.cpp.obj" \
"CMakeFiles\SFMLProject.dir\Sprite_pos.cpp.obj" \
"CMakeFiles\SFMLProject.dir\Player.cpp.obj" \
"CMakeFiles\SFMLProject.dir\enemy.cpp.obj"

# External object files for target SFMLProject
SFMLProject_EXTERNAL_OBJECTS =

bin\SFMLProject.exe: CMakeFiles\SFMLProject.dir\main.cpp.obj
bin\SFMLProject.exe: CMakeFiles\SFMLProject.dir\functions.cpp.obj
bin\SFMLProject.exe: CMakeFiles\SFMLProject.dir\Sprite_manager.cpp.obj
bin\SFMLProject.exe: CMakeFiles\SFMLProject.dir\Sprite_pos.cpp.obj
bin\SFMLProject.exe: CMakeFiles\SFMLProject.dir\Player.cpp.obj
bin\SFMLProject.exe: CMakeFiles\SFMLProject.dir\enemy.cpp.obj
bin\SFMLProject.exe: CMakeFiles\SFMLProject.dir\build.make
bin\SFMLProject.exe: CMakeFiles\SFMLProject.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable bin\SFMLProject.exe"
	C:\Users\lattanzi.gianluca\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6015.37\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\SFMLProject.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1425~1.286\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\SFMLProject.dir\objects1.rsp @<<
 /out:bin\SFMLProject.exe /implib:lib\SFMLProject.lib /pdb:C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\bin\SFMLProject.pdb /version:0.0  /machine:x64   /INCREMENTAL:NO  /subsystem:console  -LIBPATH:C:\Users\lattanzi.gianluca\.conan\data\sfml\2.5.1\bincrafters\stable\package\1a65d00cce60848cd990a2487100d0511d61207b\lib  -LIBPATH:C:\Users\lattanzi.gianluca\.conan\data\freetype\2.10.1\_\_\package\2eda287fd36b7b010dea069857045000246077e3\lib  -LIBPATH:C:\Users\lattanzi.gianluca\.conan\data\libpng\1.6.37\_\_\package\d140711d95cc16a85766a8fc3a551dfafe84cf63\lib  -LIBPATH:C:\Users\lattanzi.gianluca\.conan\data\bzip2\1.0.8\_\_\package\d16a91eadaaf5829b928b12d2f836ff7680d3df5\lib  -LIBPATH:C:\Users\lattanzi.gianluca\.conan\data\zlib\1.2.11\_\_\package\3fb49604f9c2f729b85ba3115852006824e72cab\lib sfml-graphics-s.lib sfml-window-s.lib sfml-main.lib sfml-system-s.lib opengl32.lib gdi32.lib winmm.lib freetype.lib libpng16.lib bz2.lib zlib.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SFMLProject.dir\build: bin\SFMLProject.exe

.PHONY : CMakeFiles\SFMLProject.dir\build

CMakeFiles\SFMLProject.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SFMLProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SFMLProject.dir\clean

CMakeFiles\SFMLProject.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release C:\Users\lattanzi.gianluca\CLionProjects\eofyadventure\cmake-build-release\CMakeFiles\SFMLProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SFMLProject.dir\depend

