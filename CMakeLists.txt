cmake_minimum_required(VERSION 3.10)

project(ConfigManagementSystem VERSION 1.0 LANGUAGES CXX)

set( CMAKE_EXPORT_COMPILE_COMMANDS ON )

# Set C++ Standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# Source files
add_subdirectory(src/core)
add_subdirectory(src/agent)
add_subdirectory(src/database)
add_subdirectory(src/ui)
add_subdirectory(tests)

# Enable testing
enable_testing()
