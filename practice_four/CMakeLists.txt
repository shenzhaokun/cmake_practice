cmake_minimum_required(VERSION 3.16)

project(USING_LIBRARY)

set(CMAKE_INSTALL_PREFIX ${USING_LIBRARY_SOURCE_DIR})

add_subdirectory(src)
add_subdirectory(lib)