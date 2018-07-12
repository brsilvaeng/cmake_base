cmake_minimum_required(VERSION 3.0)

project(CMakeBase VERSION 0.0.1 LANGUAGES C CXX)

set(OUTPUT_NAME ${PROJECT_NAME}-${PROJECT_VERSION})

configure_file(
    "${PROJECT_SOURCE_DIR}/version.h.in"
    "${PROJECT_BINARY_DIR}/version.h"
)

include_directories("${PROJECT_BINARY_DIR}")

add_executable(
    ${OUTPUT_NAME}
    main.cpp
)

