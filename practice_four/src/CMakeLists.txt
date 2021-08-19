include_directories(${PROJECT_SOURCE_DIR}/inc)
include_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(test main.c)

target_link_libraries(test hello)
