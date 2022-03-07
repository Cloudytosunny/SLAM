# CMake generated Testfile for 
# Source directory: /home/seu/wsh/study/ch5/opencv-3.4.16/modules/shape
# Build directory: /home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/home/seu/wsh/study/ch5/opencv-3.4.16/Release/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/home/seu/wsh/study/ch5/opencv-3.4.16/Release/test-reports/accuracy")
