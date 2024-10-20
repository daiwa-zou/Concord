set(CORE_SOURCES metro.cpp)

include_directories(${CMAKE_SOURCE_DIR}/include/core)

add_library(core STATIC ${CORE_SOURCES})
