option(build_libfoo "Build libfoo" FALSE)
if(${build_libfoo})
  # import rewrite, need to make this a function, but I'm prototyping here...
  if(NOT TARGET libfoo)
    add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/libfoo" "${CMAKE_BINARY_DIR}/libfoo")
  endif()
endif()
