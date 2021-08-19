find_path(HELLO_INCLUDE_DIR hello.h /home/shen/cmake_practice/practice_five/library_project/usr/inc)

find_library(HELLO_LIBRARY NAMES hello PATHS /home/shen/cmake_practice/practice_five/library_project/usr/lib)

set(HELLO_FIND_REQUIRED TRUE)

if (HELLO_INCLUDE_DIR AND HELLO_LIBRARY)
    set(HELLO_FOUND TRUE)
endif(HELLO_INCLUDE_DIR AND HELLO_LIBRARY)

if (HELLO_FOUND)
    if (NOT HELLO_FIND_QUIETLY)
        MESSAGE(STATUS "Found hello: ${HELLO_LIBRARY}")
    endif(NOT HELLO_FIND_QUIETLY)
else(HELLO_FOUND)
    if (HELLO_FIND_REQUIRED)
        MESSAGE(FATAL_ERROR "Could not find hello library")
    endif (HELLO_FIND_REQUIRED)
endif(HELLO_FOUND)

message(STATUS "HELLO_FOUND: ${HELLO_FOUND}")