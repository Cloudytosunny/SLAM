# CMake generated Testfile for 
# Source directory: /home/seu/wsh/study/ch5/opencv-3.4.16/modules/viz
# Build directory: /home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/viz
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_viz "/home/seu/wsh/study/ch5/opencv-3.4.16/Release/bin/opencv_test_viz" "--gtest_output=xml:opencv_test_viz.xml")
set_tests_properties(opencv_test_viz PROPERTIES  LABELS "Main;opencv_viz;Accuracy" WORKING_DIRECTORY "/home/seu/wsh/study/ch5/opencv-3.4.16/Release/test-reports/accuracy")
