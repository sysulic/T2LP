# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/zhoutengteng/Documents/ide_t2lp/t2lp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhoutengteng/Documents/ide_t2lp/t2lp

# Include any dependencies generated for this target.
include src/CMakeFiles/Common.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Common.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Common.dir/flags.make

src/CMakeFiles/Common.dir/Cabalar.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/Cabalar.cpp.o: src/Cabalar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/Cabalar.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/Cabalar.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Cabalar.cpp

src/CMakeFiles/Common.dir/Cabalar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/Cabalar.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Cabalar.cpp > CMakeFiles/Common.dir/Cabalar.cpp.i

src/CMakeFiles/Common.dir/Cabalar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/Cabalar.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Cabalar.cpp -o CMakeFiles/Common.dir/Cabalar.cpp.s

src/CMakeFiles/Common.dir/Cabalar.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/Cabalar.cpp.o.requires

src/CMakeFiles/Common.dir/Cabalar.cpp.o.provides: src/CMakeFiles/Common.dir/Cabalar.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/Cabalar.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/Cabalar.cpp.o.provides

src/CMakeFiles/Common.dir/Cabalar.cpp.o.provides.build: src/CMakeFiles/Common.dir/Cabalar.cpp.o

src/CMakeFiles/Common.dir/CabalarUtils.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/CabalarUtils.cpp.o: src/CabalarUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/CabalarUtils.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/CabalarUtils.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/CabalarUtils.cpp

src/CMakeFiles/Common.dir/CabalarUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/CabalarUtils.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/CabalarUtils.cpp > CMakeFiles/Common.dir/CabalarUtils.cpp.i

src/CMakeFiles/Common.dir/CabalarUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/CabalarUtils.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/CabalarUtils.cpp -o CMakeFiles/Common.dir/CabalarUtils.cpp.s

src/CMakeFiles/Common.dir/CabalarUtils.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/CabalarUtils.cpp.o.requires

src/CMakeFiles/Common.dir/CabalarUtils.cpp.o.provides: src/CMakeFiles/Common.dir/CabalarUtils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/CabalarUtils.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/CabalarUtils.cpp.o.provides

src/CMakeFiles/Common.dir/CabalarUtils.cpp.o.provides.build: src/CMakeFiles/Common.dir/CabalarUtils.cpp.o

src/CMakeFiles/Common.dir/Formula.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/Formula.cpp.o: src/Formula.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/Formula.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/Formula.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Formula.cpp

src/CMakeFiles/Common.dir/Formula.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/Formula.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Formula.cpp > CMakeFiles/Common.dir/Formula.cpp.i

src/CMakeFiles/Common.dir/Formula.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/Formula.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Formula.cpp -o CMakeFiles/Common.dir/Formula.cpp.s

src/CMakeFiles/Common.dir/Formula.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/Formula.cpp.o.requires

src/CMakeFiles/Common.dir/Formula.cpp.o.provides: src/CMakeFiles/Common.dir/Formula.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/Formula.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/Formula.cpp.o.provides

src/CMakeFiles/Common.dir/Formula.cpp.o.provides.build: src/CMakeFiles/Common.dir/Formula.cpp.o

src/CMakeFiles/Common.dir/Formulas.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/Formulas.cpp.o: src/Formulas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/Formulas.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/Formulas.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Formulas.cpp

src/CMakeFiles/Common.dir/Formulas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/Formulas.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Formulas.cpp > CMakeFiles/Common.dir/Formulas.cpp.i

src/CMakeFiles/Common.dir/Formulas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/Formulas.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Formulas.cpp -o CMakeFiles/Common.dir/Formulas.cpp.s

src/CMakeFiles/Common.dir/Formulas.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/Formulas.cpp.o.requires

src/CMakeFiles/Common.dir/Formulas.cpp.o.provides: src/CMakeFiles/Common.dir/Formulas.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/Formulas.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/Formulas.cpp.o.provides

src/CMakeFiles/Common.dir/Formulas.cpp.o.provides.build: src/CMakeFiles/Common.dir/Formulas.cpp.o

src/CMakeFiles/Common.dir/global.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/global.cpp.o: src/global.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/global.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/global.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/global.cpp

src/CMakeFiles/Common.dir/global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/global.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/global.cpp > CMakeFiles/Common.dir/global.cpp.i

src/CMakeFiles/Common.dir/global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/global.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/global.cpp -o CMakeFiles/Common.dir/global.cpp.s

src/CMakeFiles/Common.dir/global.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/global.cpp.o.requires

src/CMakeFiles/Common.dir/global.cpp.o.provides: src/CMakeFiles/Common.dir/global.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/global.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/global.cpp.o.provides

src/CMakeFiles/Common.dir/global.cpp.o.provides.build: src/CMakeFiles/Common.dir/global.cpp.o

src/CMakeFiles/Common.dir/HengZhang.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/HengZhang.cpp.o: src/HengZhang.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/HengZhang.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/HengZhang.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/HengZhang.cpp

src/CMakeFiles/Common.dir/HengZhang.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/HengZhang.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/HengZhang.cpp > CMakeFiles/Common.dir/HengZhang.cpp.i

src/CMakeFiles/Common.dir/HengZhang.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/HengZhang.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/HengZhang.cpp -o CMakeFiles/Common.dir/HengZhang.cpp.s

src/CMakeFiles/Common.dir/HengZhang.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/HengZhang.cpp.o.requires

src/CMakeFiles/Common.dir/HengZhang.cpp.o.provides: src/CMakeFiles/Common.dir/HengZhang.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/HengZhang.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/HengZhang.cpp.o.provides

src/CMakeFiles/Common.dir/HengZhang.cpp.o.provides.build: src/CMakeFiles/Common.dir/HengZhang.cpp.o

src/CMakeFiles/Common.dir/lex.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/lex.cpp.o: src/lex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/lex.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/lex.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/lex.cpp

src/CMakeFiles/Common.dir/lex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/lex.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/lex.cpp > CMakeFiles/Common.dir/lex.cpp.i

src/CMakeFiles/Common.dir/lex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/lex.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/lex.cpp -o CMakeFiles/Common.dir/lex.cpp.s

src/CMakeFiles/Common.dir/lex.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/lex.cpp.o.requires

src/CMakeFiles/Common.dir/lex.cpp.o.provides: src/CMakeFiles/Common.dir/lex.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/lex.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/lex.cpp.o.provides

src/CMakeFiles/Common.dir/lex.cpp.o.provides.build: src/CMakeFiles/Common.dir/lex.cpp.o

src/CMakeFiles/Common.dir/NNFUtils.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/NNFUtils.cpp.o: src/NNFUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/NNFUtils.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/NNFUtils.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/NNFUtils.cpp

src/CMakeFiles/Common.dir/NNFUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/NNFUtils.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/NNFUtils.cpp > CMakeFiles/Common.dir/NNFUtils.cpp.i

src/CMakeFiles/Common.dir/NNFUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/NNFUtils.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/NNFUtils.cpp -o CMakeFiles/Common.dir/NNFUtils.cpp.s

src/CMakeFiles/Common.dir/NNFUtils.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/NNFUtils.cpp.o.requires

src/CMakeFiles/Common.dir/NNFUtils.cpp.o.provides: src/CMakeFiles/Common.dir/NNFUtils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/NNFUtils.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/NNFUtils.cpp.o.provides

src/CMakeFiles/Common.dir/NNFUtils.cpp.o.provides.build: src/CMakeFiles/Common.dir/NNFUtils.cpp.o

src/CMakeFiles/Common.dir/parse.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/parse.cpp.o: src/parse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/parse.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/parse.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/parse.cpp

src/CMakeFiles/Common.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/parse.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/parse.cpp > CMakeFiles/Common.dir/parse.cpp.i

src/CMakeFiles/Common.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/parse.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/parse.cpp -o CMakeFiles/Common.dir/parse.cpp.s

src/CMakeFiles/Common.dir/parse.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/parse.cpp.o.requires

src/CMakeFiles/Common.dir/parse.cpp.o.provides: src/CMakeFiles/Common.dir/parse.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/parse.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/parse.cpp.o.provides

src/CMakeFiles/Common.dir/parse.cpp.o.provides.build: src/CMakeFiles/Common.dir/parse.cpp.o

src/CMakeFiles/Common.dir/PNFUtils.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/PNFUtils.cpp.o: src/PNFUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/PNFUtils.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/PNFUtils.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/PNFUtils.cpp

src/CMakeFiles/Common.dir/PNFUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/PNFUtils.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/PNFUtils.cpp > CMakeFiles/Common.dir/PNFUtils.cpp.i

src/CMakeFiles/Common.dir/PNFUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/PNFUtils.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/PNFUtils.cpp -o CMakeFiles/Common.dir/PNFUtils.cpp.s

src/CMakeFiles/Common.dir/PNFUtils.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/PNFUtils.cpp.o.requires

src/CMakeFiles/Common.dir/PNFUtils.cpp.o.provides: src/CMakeFiles/Common.dir/PNFUtils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/PNFUtils.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/PNFUtils.cpp.o.provides

src/CMakeFiles/Common.dir/PNFUtils.cpp.o.provides.build: src/CMakeFiles/Common.dir/PNFUtils.cpp.o

src/CMakeFiles/Common.dir/Rule.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/Rule.cpp.o: src/Rule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/Rule.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/Rule.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Rule.cpp

src/CMakeFiles/Common.dir/Rule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/Rule.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Rule.cpp > CMakeFiles/Common.dir/Rule.cpp.i

src/CMakeFiles/Common.dir/Rule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/Rule.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Rule.cpp -o CMakeFiles/Common.dir/Rule.cpp.s

src/CMakeFiles/Common.dir/Rule.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/Rule.cpp.o.requires

src/CMakeFiles/Common.dir/Rule.cpp.o.provides: src/CMakeFiles/Common.dir/Rule.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/Rule.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/Rule.cpp.o.provides

src/CMakeFiles/Common.dir/Rule.cpp.o.provides.build: src/CMakeFiles/Common.dir/Rule.cpp.o

src/CMakeFiles/Common.dir/SMTranslator.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/SMTranslator.cpp.o: src/SMTranslator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/SMTranslator.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/SMTranslator.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/SMTranslator.cpp

src/CMakeFiles/Common.dir/SMTranslator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/SMTranslator.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/SMTranslator.cpp > CMakeFiles/Common.dir/SMTranslator.cpp.i

src/CMakeFiles/Common.dir/SMTranslator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/SMTranslator.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/SMTranslator.cpp -o CMakeFiles/Common.dir/SMTranslator.cpp.s

src/CMakeFiles/Common.dir/SMTranslator.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/SMTranslator.cpp.o.requires

src/CMakeFiles/Common.dir/SMTranslator.cpp.o.provides: src/CMakeFiles/Common.dir/SMTranslator.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/SMTranslator.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/SMTranslator.cpp.o.provides

src/CMakeFiles/Common.dir/SMTranslator.cpp.o.provides.build: src/CMakeFiles/Common.dir/SMTranslator.cpp.o

src/CMakeFiles/Common.dir/Utils.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/Utils.cpp.o: src/Utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/Utils.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/Utils.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Utils.cpp

src/CMakeFiles/Common.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/Utils.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Utils.cpp > CMakeFiles/Common.dir/Utils.cpp.i

src/CMakeFiles/Common.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/Utils.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Utils.cpp -o CMakeFiles/Common.dir/Utils.cpp.s

src/CMakeFiles/Common.dir/Utils.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/Utils.cpp.o.requires

src/CMakeFiles/Common.dir/Utils.cpp.o.provides: src/CMakeFiles/Common.dir/Utils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/Utils.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/Utils.cpp.o.provides

src/CMakeFiles/Common.dir/Utils.cpp.o.provides.build: src/CMakeFiles/Common.dir/Utils.cpp.o

src/CMakeFiles/Common.dir/Vocabulary.cpp.o: src/CMakeFiles/Common.dir/flags.make
src/CMakeFiles/Common.dir/Vocabulary.cpp.o: src/Vocabulary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhoutengteng/Documents/ide_t2lp/t2lp/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Common.dir/Vocabulary.cpp.o"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Common.dir/Vocabulary.cpp.o -c /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Vocabulary.cpp

src/CMakeFiles/Common.dir/Vocabulary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/Vocabulary.cpp.i"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Vocabulary.cpp > CMakeFiles/Common.dir/Vocabulary.cpp.i

src/CMakeFiles/Common.dir/Vocabulary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/Vocabulary.cpp.s"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/Vocabulary.cpp -o CMakeFiles/Common.dir/Vocabulary.cpp.s

src/CMakeFiles/Common.dir/Vocabulary.cpp.o.requires:
.PHONY : src/CMakeFiles/Common.dir/Vocabulary.cpp.o.requires

src/CMakeFiles/Common.dir/Vocabulary.cpp.o.provides: src/CMakeFiles/Common.dir/Vocabulary.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/Vocabulary.cpp.o.provides.build
.PHONY : src/CMakeFiles/Common.dir/Vocabulary.cpp.o.provides

src/CMakeFiles/Common.dir/Vocabulary.cpp.o.provides.build: src/CMakeFiles/Common.dir/Vocabulary.cpp.o

# Object files for target Common
Common_OBJECTS = \
"CMakeFiles/Common.dir/Cabalar.cpp.o" \
"CMakeFiles/Common.dir/CabalarUtils.cpp.o" \
"CMakeFiles/Common.dir/Formula.cpp.o" \
"CMakeFiles/Common.dir/Formulas.cpp.o" \
"CMakeFiles/Common.dir/global.cpp.o" \
"CMakeFiles/Common.dir/HengZhang.cpp.o" \
"CMakeFiles/Common.dir/lex.cpp.o" \
"CMakeFiles/Common.dir/NNFUtils.cpp.o" \
"CMakeFiles/Common.dir/parse.cpp.o" \
"CMakeFiles/Common.dir/PNFUtils.cpp.o" \
"CMakeFiles/Common.dir/Rule.cpp.o" \
"CMakeFiles/Common.dir/SMTranslator.cpp.o" \
"CMakeFiles/Common.dir/Utils.cpp.o" \
"CMakeFiles/Common.dir/Vocabulary.cpp.o"

# External object files for target Common
Common_EXTERNAL_OBJECTS =

src/libCommon.a: src/CMakeFiles/Common.dir/Cabalar.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/CabalarUtils.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/Formula.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/Formulas.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/global.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/HengZhang.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/lex.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/NNFUtils.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/parse.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/PNFUtils.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/Rule.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/SMTranslator.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/Utils.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/Vocabulary.cpp.o
src/libCommon.a: src/CMakeFiles/Common.dir/build.make
src/libCommon.a: src/CMakeFiles/Common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libCommon.a"
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && $(CMAKE_COMMAND) -P CMakeFiles/Common.dir/cmake_clean_target.cmake
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Common.dir/build: src/libCommon.a
.PHONY : src/CMakeFiles/Common.dir/build

src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/Cabalar.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/CabalarUtils.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/Formula.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/Formulas.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/global.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/HengZhang.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/lex.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/NNFUtils.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/parse.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/PNFUtils.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/Rule.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/SMTranslator.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/Utils.cpp.o.requires
src/CMakeFiles/Common.dir/requires: src/CMakeFiles/Common.dir/Vocabulary.cpp.o.requires
.PHONY : src/CMakeFiles/Common.dir/requires

src/CMakeFiles/Common.dir/clean:
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp/src && $(CMAKE_COMMAND) -P CMakeFiles/Common.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Common.dir/clean

src/CMakeFiles/Common.dir/depend:
	cd /home/zhoutengteng/Documents/ide_t2lp/t2lp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhoutengteng/Documents/ide_t2lp/t2lp /home/zhoutengteng/Documents/ide_t2lp/t2lp/src /home/zhoutengteng/Documents/ide_t2lp/t2lp /home/zhoutengteng/Documents/ide_t2lp/t2lp/src /home/zhoutengteng/Documents/ide_t2lp/t2lp/src/CMakeFiles/Common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Common.dir/depend

