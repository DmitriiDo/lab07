# CMake generated Testfile for 
# Source directory: /Users/a1231/Desktop/lab05
# Build directory: /Users/a1231/Desktop/lab05/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_test "/Users/a1231/Desktop/lab05/build/tests")
set_tests_properties(unit_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/a1231/Desktop/lab05/CMakeLists.txt;30;add_test;/Users/a1231/Desktop/lab05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
