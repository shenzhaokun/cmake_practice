cmake_minimum_required(VERSION 3.16)

project(MAIN)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

MESSAGE(STATUS "CMAKE_MODULE_PATH: ${CMAKE_MODULE_PATH}" )

add_subdirectory(src)

