set(AGENT_SOURCES byte.cpp)

include_directories(${CMAKE_SOURCE_DIR}/include/agent)

add_library(agent STATIC ${AGENT_SOURCES})
