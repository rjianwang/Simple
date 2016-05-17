# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sony/Projects/bijou_cv/vehicle_plate_recognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/plate_recognition.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/plate_recognition.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/plate_recognition.dir/flags.make

bin/CMakeFiles/plate_recognition.dir/main.cpp.o: bin/CMakeFiles/plate_recognition.dir/flags.make
bin/CMakeFiles/plate_recognition.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/plate_recognition.dir/main.cpp.o"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plate_recognition.dir/main.cpp.o -c /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/main.cpp

bin/CMakeFiles/plate_recognition.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plate_recognition.dir/main.cpp.i"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/main.cpp > CMakeFiles/plate_recognition.dir/main.cpp.i

bin/CMakeFiles/plate_recognition.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plate_recognition.dir/main.cpp.s"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/main.cpp -o CMakeFiles/plate_recognition.dir/main.cpp.s

bin/CMakeFiles/plate_recognition.dir/main.cpp.o.requires:

.PHONY : bin/CMakeFiles/plate_recognition.dir/main.cpp.o.requires

bin/CMakeFiles/plate_recognition.dir/main.cpp.o.provides: bin/CMakeFiles/plate_recognition.dir/main.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/plate_recognition.dir/build.make bin/CMakeFiles/plate_recognition.dir/main.cpp.o.provides.build
.PHONY : bin/CMakeFiles/plate_recognition.dir/main.cpp.o.provides

bin/CMakeFiles/plate_recognition.dir/main.cpp.o.provides.build: bin/CMakeFiles/plate_recognition.dir/main.cpp.o


bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o: bin/CMakeFiles/plate_recognition.dir/flags.make
bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o: ../src/ImageSegmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o -c /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/ImageSegmentation.cpp

bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.i"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/ImageSegmentation.cpp > CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.i

bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.s"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/ImageSegmentation.cpp -o CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.s

bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o.requires:

.PHONY : bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o.requires

bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o.provides: bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/plate_recognition.dir/build.make bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o.provides.build
.PHONY : bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o.provides

bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o.provides.build: bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o


bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o: bin/CMakeFiles/plate_recognition.dir/flags.make
bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o: ../src/SVMClassifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o -c /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/SVMClassifier.cpp

bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.i"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/SVMClassifier.cpp > CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.i

bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.s"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/SVMClassifier.cpp -o CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.s

bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o.requires:

.PHONY : bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o.requires

bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o.provides: bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/plate_recognition.dir/build.make bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o.provides.build
.PHONY : bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o.provides

bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o.provides.build: bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o


bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o: bin/CMakeFiles/plate_recognition.dir/flags.make
bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o: ../src/Plate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plate_recognition.dir/Plate.cpp.o -c /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/Plate.cpp

bin/CMakeFiles/plate_recognition.dir/Plate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plate_recognition.dir/Plate.cpp.i"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/Plate.cpp > CMakeFiles/plate_recognition.dir/Plate.cpp.i

bin/CMakeFiles/plate_recognition.dir/Plate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plate_recognition.dir/Plate.cpp.s"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src/Plate.cpp -o CMakeFiles/plate_recognition.dir/Plate.cpp.s

bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o.requires:

.PHONY : bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o.requires

bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o.provides: bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/plate_recognition.dir/build.make bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o.provides.build
.PHONY : bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o.provides

bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o.provides.build: bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o


# Object files for target plate_recognition
plate_recognition_OBJECTS = \
"CMakeFiles/plate_recognition.dir/main.cpp.o" \
"CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o" \
"CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o" \
"CMakeFiles/plate_recognition.dir/Plate.cpp.o"

# External object files for target plate_recognition
plate_recognition_EXTERNAL_OBJECTS =

bin/plate_recognition: bin/CMakeFiles/plate_recognition.dir/main.cpp.o
bin/plate_recognition: bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o
bin/plate_recognition: bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o
bin/plate_recognition: bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o
bin/plate_recognition: bin/CMakeFiles/plate_recognition.dir/build.make
bin/plate_recognition: /usr/local/lib/libopencv_videostab.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_ts.a
bin/plate_recognition: /usr/local/lib/libopencv_superres.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_stitching.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_contrib.so.2.4.9
bin/plate_recognition: /usr/lib/i386-linux-gnu/libGLU.so
bin/plate_recognition: /usr/lib/i386-linux-gnu/libGL.so
bin/plate_recognition: /usr/local/lib/libopencv_nonfree.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_ocl.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_gpu.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_photo.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_objdetect.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_legacy.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_video.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_ml.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_calib3d.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_features2d.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_highgui.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_imgproc.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_flann.so.2.4.9
bin/plate_recognition: /usr/local/lib/libopencv_core.so.2.4.9
bin/plate_recognition: bin/CMakeFiles/plate_recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable plate_recognition"
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plate_recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/plate_recognition.dir/build: bin/plate_recognition

.PHONY : bin/CMakeFiles/plate_recognition.dir/build

bin/CMakeFiles/plate_recognition.dir/requires: bin/CMakeFiles/plate_recognition.dir/main.cpp.o.requires
bin/CMakeFiles/plate_recognition.dir/requires: bin/CMakeFiles/plate_recognition.dir/ImageSegmentation.cpp.o.requires
bin/CMakeFiles/plate_recognition.dir/requires: bin/CMakeFiles/plate_recognition.dir/SVMClassifier.cpp.o.requires
bin/CMakeFiles/plate_recognition.dir/requires: bin/CMakeFiles/plate_recognition.dir/Plate.cpp.o.requires

.PHONY : bin/CMakeFiles/plate_recognition.dir/requires

bin/CMakeFiles/plate_recognition.dir/clean:
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/plate_recognition.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/plate_recognition.dir/clean

bin/CMakeFiles/plate_recognition.dir/depend:
	cd /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sony/Projects/bijou_cv/vehicle_plate_recognition /home/sony/Projects/bijou_cv/vehicle_plate_recognition/src /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin /home/sony/Projects/bijou_cv/vehicle_plate_recognition/build/bin/CMakeFiles/plate_recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/plate_recognition.dir/depend

