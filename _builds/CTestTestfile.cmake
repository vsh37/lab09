# CMake generated Testfile for 
# Source directory: /home/nikita/A-Lazar-A/workspace/projects/lab07
# Build directory: /home/nikita/A-Lazar-A/workspace/projects/lab07/_builds
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests "tests")
set_tests_properties(unit_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/nikita/A-Lazar-A/workspace/projects/lab07/CMakeLists.txt;50;add_test;/home/nikita/A-Lazar-A/workspace/projects/lab07/CMakeLists.txt;0;")
subdirs("third-party/gtest")
