cmake_minimum_required (VERSION 2.8)
project (CMakeTugle)

set (CMakeTugle_VERSION_MAJOR 1)
set (CMakeTugle_VERSION_MINOR 0)

add_subdirectory (src)
include_directories (src)
add_executable (CMakeTugle main.cc)

target_link_libraries (CMakeTugle tugle)

install (TARGETS CMakeTugle DESTINATION bin)
