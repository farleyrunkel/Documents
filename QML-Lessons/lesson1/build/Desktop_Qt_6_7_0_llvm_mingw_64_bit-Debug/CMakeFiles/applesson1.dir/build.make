# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\95439\Documents\Documents\QML Lessons\lesson1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug"

# Include any dependencies generated for this target.
include CMakeFiles/applesson1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/applesson1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/applesson1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/applesson1.dir/flags.make

meta_types/qt6applesson1_debug_metatypes.json.gen: C:/Qt/6.7.0/llvm-mingw_64/./bin/moc.exe
meta_types/qt6applesson1_debug_metatypes.json.gen: meta_types/applesson1_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target applesson1"
	C:\Qt\6.7.0\llvm-mingw_64\bin\moc.exe -o "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/qt6applesson1_debug_metatypes.json.gen" --collect-json "@C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/applesson1_json_file_list.txt"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E copy_if_different "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/qt6applesson1_debug_metatypes.json.gen" "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/qt6applesson1_debug_metatypes.json"

applesson1_qmltyperegistrations.cpp: qmltypes/applesson1_foreign_types.txt
applesson1_qmltyperegistrations.cpp: meta_types/qt6applesson1_debug_metatypes.json
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/./bin/qmltyperegistrar.exe
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6core_relwithdebinfo_metatypes.json
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6network_relwithdebinfo_metatypes.json
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
applesson1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target applesson1"
	call .qt\bin\qt_setup_tool_path.bat C:/Qt/6.7.0/llvm-mingw_64/./bin/qmltyperegistrar.exe "--generate-qmltypes=C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/lesson1/applesson1.qmltypes" --import-name=lesson1 --major-version=1 --minor-version=0 "@C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/qmltypes/applesson1_foreign_types.txt" -o "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/applesson1_qmltyperegistrations.cpp" "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/qt6applesson1_debug_metatypes.json"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E make_directory "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.generated"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.generated/applesson1.qmltypes"

lesson1/applesson1.qmltypes: applesson1_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lesson1\applesson1.qmltypes

.rcc/qrc_qmake_lesson1.cpp: lesson1/qmldir
.rcc/qrc_qmake_lesson1.cpp: .rcc/qmake_lesson1.qrc
.rcc/qrc_qmake_lesson1.cpp: C:/Qt/6.7.0/llvm-mingw_64/./bin/rcc.exe
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_lesson1"
	C:\Qt\6.7.0\llvm-mingw_64\bin\rcc.exe --output "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp" --name qmake_lesson1 "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmake_lesson1.qrc" --no-zstd

.rcc/qmlcache/applesson1_qmlcache_loader.cpp: C:/Qt/6.7.0/llvm-mingw_64/bin/qmlcachegen.exe
.rcc/qmlcache/applesson1_qmlcache_loader.cpp: .rcc/qmlcache/applesson1_qml_loader_file_list.rsp
.rcc/qmlcache/applesson1_qmlcache_loader.cpp: .rcc/qmake_lesson1.qrc
.rcc/qmlcache/applesson1_qmlcache_loader.cpp: .rcc/applesson1_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/applesson1_qmlcache_loader.cpp"
	call .qt\bin\qt_setup_tool_path.bat C:/Qt/6.7.0/llvm-mingw_64/./bin/qmlcachegen.exe --resource-name qmlcache_applesson1 -o "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp" "@C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qml_loader_file_list.rsp"

.rcc/qmlcache/applesson1_Main_qml.cpp: C:/Qt/6.7.0/llvm-mingw_64/bin/qmlcachegen.exe
.rcc/qmlcache/applesson1_Main_qml.cpp: C:/Users/95439/Documents/Documents/QML\ Lessons/lesson1/Main.qml
.rcc/qmlcache/applesson1_Main_qml.cpp: .rcc/qmake_lesson1.qrc
.rcc/qmlcache/applesson1_Main_qml.cpp: .rcc/applesson1_raw_qml_0.qrc
.rcc/qmlcache/applesson1_Main_qml.cpp: lesson1/applesson1.qmltypes
.rcc/qmlcache/applesson1_Main_qml.cpp: lesson1/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/applesson1_Main_qml.cpp"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E make_directory "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache"
	call .qt\bin\qt_setup_tool_path.bat C:/Qt/6.7.0/llvm-mingw_64/./bin/qmlcachegen.exe --bare --resource-path /lesson1/Main.qml -I "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug" -I C:/Qt/6.7.0/llvm-mingw_64/./qml -i "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/lesson1/qmldir" --resource "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmake_lesson1.qrc" --resource "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/applesson1_raw_qml_0.qrc" -o "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp" "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/Main.qml"

.rcc/qrc_applesson1_raw_qml_0.cpp: C:/Users/95439/Documents/Documents/QML\ Lessons/lesson1/Main.qml
.rcc/qrc_applesson1_raw_qml_0.cpp: .rcc/applesson1_raw_qml_0.qrc
.rcc/qrc_applesson1_raw_qml_0.cpp: C:/Qt/6.7.0/llvm-mingw_64/./bin/rcc.exe
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Running rcc for resource applesson1_raw_qml_0"
	C:\Qt\6.7.0\llvm-mingw_64\bin\rcc.exe --output "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp" --name applesson1_raw_qml_0 "C:/Users/95439/Documents/Documents/QML Lessons/lesson1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/applesson1_raw_qml_0.qrc" --no-zstd

meta_types/qt6applesson1_debug_metatypes.json: meta_types/qt6applesson1_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Generating meta_types/qt6applesson1_debug_metatypes.json"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E true

CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.obj: CMakeFiles/applesson1.dir/flags.make
CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.obj: CMakeFiles/applesson1.dir/includes_CXX.rsp
CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.obj: applesson1_autogen/mocs_compilation.cpp
CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.obj: CMakeFiles/applesson1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\applesson1.dir\applesson1_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\applesson1.dir\applesson1_autogen\mocs_compilation.cpp.obj -c "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\applesson1_autogen\mocs_compilation.cpp"

CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\applesson1_autogen\mocs_compilation.cpp" > CMakeFiles\applesson1.dir\applesson1_autogen\mocs_compilation.cpp.i

CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\applesson1_autogen\mocs_compilation.cpp" -o CMakeFiles\applesson1.dir\applesson1_autogen\mocs_compilation.cpp.s

CMakeFiles/applesson1.dir/main.cpp.obj: CMakeFiles/applesson1.dir/flags.make
CMakeFiles/applesson1.dir/main.cpp.obj: CMakeFiles/applesson1.dir/includes_CXX.rsp
CMakeFiles/applesson1.dir/main.cpp.obj: C:/Users/95439/Documents/Documents/QML\ Lessons/lesson1/main.cpp
CMakeFiles/applesson1.dir/main.cpp.obj: CMakeFiles/applesson1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/applesson1.dir/main.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/applesson1.dir/main.cpp.obj -MF CMakeFiles\applesson1.dir\main.cpp.obj.d -o CMakeFiles\applesson1.dir\main.cpp.obj -c "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\main.cpp"

CMakeFiles/applesson1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/applesson1.dir/main.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\main.cpp" > CMakeFiles\applesson1.dir\main.cpp.i

CMakeFiles/applesson1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/applesson1.dir/main.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\main.cpp" -o CMakeFiles\applesson1.dir\main.cpp.s

CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.obj: CMakeFiles/applesson1.dir/flags.make
CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.obj: CMakeFiles/applesson1.dir/includes_CXX.rsp
CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.obj: applesson1_qmltyperegistrations.cpp
CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.obj: CMakeFiles/applesson1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wa,-mbig-obj -MD -MT CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.obj -MF CMakeFiles\applesson1.dir\applesson1_qmltyperegistrations.cpp.obj.d -o CMakeFiles\applesson1.dir\applesson1_qmltyperegistrations.cpp.obj -c "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\applesson1_qmltyperegistrations.cpp"

CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wa,-mbig-obj -E "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\applesson1_qmltyperegistrations.cpp" > CMakeFiles\applesson1.dir\applesson1_qmltyperegistrations.cpp.i

CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wa,-mbig-obj -S "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\applesson1_qmltyperegistrations.cpp" -o CMakeFiles\applesson1.dir\applesson1_qmltyperegistrations.cpp.s

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.obj: CMakeFiles/applesson1.dir/flags.make
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.obj: CMakeFiles/applesson1.dir/includes_CXX.rsp
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.obj: .rcc/qrc_qmake_lesson1.cpp
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.obj: CMakeFiles/applesson1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.obj -MF CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_qmake_lesson1.cpp.obj.d -o CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_qmake_lesson1.cpp.obj -c "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_qmake_lesson1.cpp"

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_qmake_lesson1.cpp" > CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_qmake_lesson1.cpp.i

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_qmake_lesson1.cpp" -o CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_qmake_lesson1.cpp.s

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.obj: CMakeFiles/applesson1.dir/flags.make
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.obj: CMakeFiles/applesson1.dir/includes_CXX.rsp
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.obj: .rcc/qmlcache/applesson1_qmlcache_loader.cpp
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.obj: CMakeFiles/applesson1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.obj -MF CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_qmlcache_loader.cpp.obj.d -o CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_qmlcache_loader.cpp.obj -c "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_qmlcache_loader.cpp"

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_qmlcache_loader.cpp" > CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_qmlcache_loader.cpp.i

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_qmlcache_loader.cpp" -o CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_qmlcache_loader.cpp.s

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.obj: CMakeFiles/applesson1.dir/flags.make
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.obj: CMakeFiles/applesson1.dir/includes_CXX.rsp
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.obj: .rcc/qmlcache/applesson1_Main_qml.cpp
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.obj: CMakeFiles/applesson1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.obj -MF CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_Main_qml.cpp.obj.d -o CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_Main_qml.cpp.obj -c "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_Main_qml.cpp"

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_Main_qml.cpp" > CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_Main_qml.cpp.i

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_Main_qml.cpp" -o CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qmlcache\applesson1_Main_qml.cpp.s

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.obj: CMakeFiles/applesson1.dir/flags.make
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.obj: CMakeFiles/applesson1.dir/includes_CXX.rsp
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.obj: .rcc/qrc_applesson1_raw_qml_0.cpp
CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.obj: CMakeFiles/applesson1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.obj -MF CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_applesson1_raw_qml_0.cpp.obj.d -o CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_applesson1_raw_qml_0.cpp.obj -c "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_applesson1_raw_qml_0.cpp"

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_applesson1_raw_qml_0.cpp" > CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_applesson1_raw_qml_0.cpp.i

CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_applesson1_raw_qml_0.cpp" -o CMakeFiles\applesson1.dir\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\.rcc\qrc_applesson1_raw_qml_0.cpp.s

# Object files for target applesson1
applesson1_OBJECTS = \
"CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/applesson1.dir/main.cpp.obj" \
"CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.obj" \
"CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.obj" \
"CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.obj" \
"CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.obj" \
"CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.obj"

# External object files for target applesson1
applesson1_EXTERNAL_OBJECTS =

applesson1.exe: CMakeFiles/applesson1.dir/applesson1_autogen/mocs_compilation.cpp.obj
applesson1.exe: CMakeFiles/applesson1.dir/main.cpp.obj
applesson1.exe: CMakeFiles/applesson1.dir/applesson1_qmltyperegistrations.cpp.obj
applesson1.exe: CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_qmake_lesson1.cpp.obj
applesson1.exe: CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_qmlcache_loader.cpp.obj
applesson1.exe: CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qmlcache/applesson1_Main_qml.cpp.obj
applesson1.exe: CMakeFiles/applesson1.dir/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.rcc/qrc_applesson1_raw_qml_0.cpp.obj
applesson1.exe: CMakeFiles/applesson1.dir/build.make
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6Quick.a
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6QmlModels.a
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6Qml.a
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6QmlBuiltins.a
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6Network.a
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6OpenGL.a
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6Gui.a
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6Core.a
applesson1.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6EntryPoint.a
applesson1.exe: CMakeFiles/applesson1.dir/linkLibs.rsp
applesson1.exe: CMakeFiles/applesson1.dir/objects1.rsp
applesson1.exe: CMakeFiles/applesson1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable applesson1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\applesson1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/applesson1.dir/build: applesson1.exe
.PHONY : CMakeFiles/applesson1.dir/build

CMakeFiles/applesson1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\applesson1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/applesson1.dir/clean

CMakeFiles/applesson1.dir/depend: .rcc/qmlcache/applesson1_Main_qml.cpp
CMakeFiles/applesson1.dir/depend: .rcc/qmlcache/applesson1_qmlcache_loader.cpp
CMakeFiles/applesson1.dir/depend: .rcc/qrc_applesson1_raw_qml_0.cpp
CMakeFiles/applesson1.dir/depend: .rcc/qrc_qmake_lesson1.cpp
CMakeFiles/applesson1.dir/depend: applesson1_qmltyperegistrations.cpp
CMakeFiles/applesson1.dir/depend: lesson1/applesson1.qmltypes
CMakeFiles/applesson1.dir/depend: meta_types/qt6applesson1_debug_metatypes.json
CMakeFiles/applesson1.dir/depend: meta_types/qt6applesson1_debug_metatypes.json.gen
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\95439\Documents\Documents\QML Lessons\lesson1" "C:\Users\95439\Documents\Documents\QML Lessons\lesson1" "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug" "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug" "C:\Users\95439\Documents\Documents\QML Lessons\lesson1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles\applesson1.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/applesson1.dir/depend

