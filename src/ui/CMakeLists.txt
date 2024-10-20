set(UI_SOURCES beacon.cpp)

include_directories(${CMAKE_SOURCE_DIR}/include/ui)

add_library(beacon ${UI_SOURCES})
