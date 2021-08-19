find_package(HELLO)

if (HELLO_FOUND)
    INCLUDE_DIRECTORIES(${HELLO_INCLUDE_DIR})
    add_executable(test main.cpp)
    message(STATUS "HELLO_INCLUDE_DIR:${HELLO_INCLUDE_DIR}")
    message(STATUS "HELLO_LIBRARY:${HELLO_LIBRARY}")
    target_link_libraries(test ${HELLO_LIBRARY})
endif(HELLO_FOUND)