set(TEST_SOURCES core/test_metro.cpp agent/test_byte.cpp ui/test_beacon.cpp database/test_vault.cpp)

add_library(tests ${TEST_SOURCES})

target_link_libraries(tests PRIVATE core agent database)
