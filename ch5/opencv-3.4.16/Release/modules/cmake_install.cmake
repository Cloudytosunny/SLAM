# Install script for directory: /home/seu/wsh/study/ch5/opencv-3.4.16/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/core/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/cudev/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/dnn/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/features2d/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/flann/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/highgui/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/java/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/js/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/ml/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/photo/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/python/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/shape/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/stitching/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/superres/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/ts/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/video/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/videoio/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/videostab/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/viz/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/.firstpass/world/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/core/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/flann/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/imgproc/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/ml/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/photo/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/python_tests/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/video/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/viz/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/dnn/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/features2d/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/imgcodecs/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/shape/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/videoio/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/calib3d/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/highgui/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/objdetect/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/stitching/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/superres/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/ts/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/videostab/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/java_bindings_generator/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/js_bindings_generator/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/python_bindings_generator/cmake_install.cmake")
  include("/home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/python2/cmake_install.cmake")

endif()

