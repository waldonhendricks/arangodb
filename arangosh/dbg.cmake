# -*- mode: CMAKE; -*-
# these are the install targets for the client package.
# we can't use RUNTIME DESTINATION here.


install_debinfo(
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/strip"
  "${CMAKE_PROJECT_NAME}/${CMAKE_INSTALL_BINDIR}"
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/${BIN_ARANGOBENCH}${CMAKE_EXECUTABLE_SUFFIX}"
  "${BIN_ARANGOBENCH}${CMAKE_EXECUTABLE_SUFFIX}")

install_debinfo(
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/strip"
  "${CMAKE_PROJECT_NAME}/${CMAKE_INSTALL_BINDIR}"
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/${BIN_ARANGODUMP}${CMAKE_EXECUTABLE_SUFFIX}"
  "${BIN_ARANGODUMP}${CMAKE_EXECUTABLE_SUFFIX}")
install_debinfo(
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/strip"
  "${CMAKE_PROJECT_NAME}/${CMAKE_INSTALL_BINDIR}"
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/${BIN_ARANGOIMP}${CMAKE_EXECUTABLE_SUFFIX}"
  "${BIN_ARANGOIMP}${CMAKE_EXECUTABLE_SUFFIX}")
install_debinfo(
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/strip"
  "${CMAKE_PROJECT_NAME}/${CMAKE_INSTALL_BINDIR}"
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/${BIN_ARANGORESTORE}${CMAKE_EXECUTABLE_SUFFIX}"
  "${BIN_ARANGORESTORE}${CMAKE_EXECUTABLE_SUFFIX}")
install_debinfo(
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/strip"
  "${CMAKE_PROJECT_NAME}/${CMAKE_INSTALL_BINDIR}"
  "${CMAKE_RUNTIME_OUTPUT_DIRECTORY_X}/${BIN_ARANGOSH}${CMAKE_EXECUTABLE_SUFFIX}"
  "${BIN_ARANGOSH}${CMAKE_EXECUTABLE_SUFFIX}")
