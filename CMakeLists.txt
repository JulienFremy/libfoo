cmake_minimum_required(VERSION 2.8)
project(LibFoo)

include_directories(".")

set(PUBLIC_HEADERS
  libfoo/libfoo.hpp
)

set(SRCS
  src/libfoo.cpp
)

add_library(libfoo
  ${PUBLIC_HEADERS}
  ${SRCS}
)

set(CMAKECONFIG_INSTALL_DIR "${CMAKE_INSTALL_LIBDIR}/cmake/libfoo")
include(CMakePackageConfigHelpers
