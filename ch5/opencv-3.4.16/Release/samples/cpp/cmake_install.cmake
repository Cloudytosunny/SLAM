# Install script for directory: /home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/cpp" TYPE FILE FILES
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/3calibration.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/application_trace.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/asift.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/bgfg_segm.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/calibration.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/camshiftdemo.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/cloning_demo.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/cloning_gui.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/connected_components.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/contours2.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/convexhull.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/cout_mat.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/create_mask.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/dbt_face_detection.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/delaunay2.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/demhist.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/detect_blob.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/detect_mser.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/dft.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/digits.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/distrans.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/drawing.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/edge.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/em.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/facedetect.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/facial_features.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/falsecolor.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/fback.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/ffilldemo.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/filestorage.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/fitellipse.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/flann_search_dataset.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/grabcut.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/image.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/image_alignment.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/imagelist_creator.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/imagelist_reader.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/inpaint.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/intelligent_scissors.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/intersectExample.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/kalman.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/kmeans.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/laplace.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/letter_recog.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/lkdemo.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/logistic_regression.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/lsd_lines.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/mask_tmpl.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/matchmethod_orb_akaze_brisk.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/minarea.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/morphology2.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/neural_network.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/npr_demo.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/opencv_version.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/pca.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/peopledetect.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/phase_corr.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/points_classifier.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/polar_transforms.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/qrcode.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/segment_objects.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/select3dobj.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/shape_example.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/simd_basic.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/smiledetect.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/squares.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/stereo_calib.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/stereo_match.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/stitching.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/stitching_detailed.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/text_skewness_correction.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/train_HOG.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/train_svmsgd.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/travelsalesman.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/tree_engine.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/tvl1_optical_flow.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videocapture_basic.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videocapture_camera.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videocapture_gphoto2_autofocus.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videocapture_gstreamer_pipeline.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videocapture_image_sequence.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videocapture_intelperc.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videocapture_openni.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videocapture_starter.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videostab.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/videowriter_basic.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/warpPerspective_demo.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/watershed.cpp"
    "/home/seu/wsh/study/ch5/opencv-3.4.16/samples/cpp/CMakeLists.txt"
    )
endif()

