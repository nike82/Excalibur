# CMake generated Testfile for 
# Source directory: D:/PROJECTS/test/Excalibur/Uri/test
# Build directory: D:/PROJECTS/test/Excalibur/build/Uri/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(UriTests "D:/PROJECTS/test/Excalibur/build/Uri/test/Debug/UriTests.exe")
  set_tests_properties(UriTests PROPERTIES  _BACKTRACE_TRIPLES "D:/PROJECTS/test/Excalibur/Uri/test/CMakeLists.txt;11;add_test;D:/PROJECTS/test/Excalibur/Uri/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(UriTests "D:/PROJECTS/test/Excalibur/build/Uri/test/Release/UriTests.exe")
  set_tests_properties(UriTests PROPERTIES  _BACKTRACE_TRIPLES "D:/PROJECTS/test/Excalibur/Uri/test/CMakeLists.txt;11;add_test;D:/PROJECTS/test/Excalibur/Uri/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(UriTests "D:/PROJECTS/test/Excalibur/build/Uri/test/MinSizeRel/UriTests.exe")
  set_tests_properties(UriTests PROPERTIES  _BACKTRACE_TRIPLES "D:/PROJECTS/test/Excalibur/Uri/test/CMakeLists.txt;11;add_test;D:/PROJECTS/test/Excalibur/Uri/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(UriTests "D:/PROJECTS/test/Excalibur/build/Uri/test/RelWithDebInfo/UriTests.exe")
  set_tests_properties(UriTests PROPERTIES  _BACKTRACE_TRIPLES "D:/PROJECTS/test/Excalibur/Uri/test/CMakeLists.txt;11;add_test;D:/PROJECTS/test/Excalibur/Uri/test/CMakeLists.txt;0;")
else()
  add_test(UriTests NOT_AVAILABLE)
endif()
