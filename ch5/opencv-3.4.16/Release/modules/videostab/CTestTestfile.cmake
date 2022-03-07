# CMake generated Testfile for 
# Source directory: /home/seu/wsh/study/ch5/opencv-3.4.16/modules/videostab
# Build directory: /home/seu/wsh/study/ch5/opencv-3.4.16/Release/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videostab "/home/seu/wsh/study/ch5/opencv-3.4.16/Release/bin/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/home/seu/wsh/study/ch5/opencv-3.4.16/Release/test-reports/accuracy")
