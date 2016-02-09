cmake_minimum_required(VERSION 2.8)
project(LibFoo)
find_package(qibuild)

set(PUBLIC_HEADERS
  libfoo/libfoo.hpp
)

set(SRCS
  src/libfoo.cpp
)

qibuild_create_lib(libfoo
  ${PUBLIC_HEADERS}
  ${SRCS}
)
