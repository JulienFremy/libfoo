cmake_minimum_required(VERSION 2.8)
project(LibFoo)
find_package(qibuild)

include_directories(".")

set(PUBLIC_HEADERS
  libfoo/libfoo.hpp
)

set(SRCS
  src/libfoo.cpp
)

qi_create_lib(libfoo
  ${PUBLIC_HEADERS}
  ${SRCS}
)

qi_stage_lib(libfoo)
