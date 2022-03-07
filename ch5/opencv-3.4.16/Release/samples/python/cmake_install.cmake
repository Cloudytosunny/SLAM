# Install script for directory: /home/seu/wsh/study/ch5/opencv-3.4.16/samples/python

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/_coverage.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/_doc.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/asift.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/browse.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/calibrate.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/camera_calibration_show_extrinsics.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/camshift.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/coherence.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/color_histogram.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/common.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/contours.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/deconvolution.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/demo.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/dft.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/digits.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/digits_adjust.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/digits_video.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/distrans.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/drawing.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/edge.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/facedetect.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/feature_homography.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/find_obj.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/fitline.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/floodfill.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/gabor_threads.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/gaussian_mix.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/grabcut.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/hist.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/houghcircles.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/houghlines.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/inpaint.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/kalman.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/kmeans.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/laplace.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/lappyr.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/letter_recog.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/lk_homography.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/lk_track.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/logpolar.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/morphology.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/mosse.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/mouse_and_match.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/mser.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/opencv_version.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/opt_flow.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/peopledetect.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/plane_ar.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/plane_tracker.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/qrcode.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/squares.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/stereo_match.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/text_skewness_correction.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/texture_flow.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/tst_scene_render.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/turing.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/video.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/video_threaded.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/video_v4l2.py"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/python/watershed.py"
    )
endif()

