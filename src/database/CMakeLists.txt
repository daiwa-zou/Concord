set(DATABASE_SOURCES vault.cpp)

include_directories(${CMAKE_SOURCE_DIR}/include/database)

add_library(database STATIC ${DATABASE_SOURCES})
