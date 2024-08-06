cmake_minimum_required(VERSION 3.10)
project(SudokuSolver)

set(CMAKE_CXX_STANDARD 17)

include_directories(include)

# Add GoogleTest
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/releases/download/v1.15.2/googletest-1.15.2.tar.gz
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

# Add the SudokuSolver executable
add_executable(SudokuSolver src/main.cpp src/SudokuSolver.cpp)

# Add the test executable
add_executable(test_SudokuSolver tests/test_SudokuSolver.cpp src/SudokuSolver.cpp)
target_link_libraries(test_SudokuSolver gtest_main)

enable_testing()
add_test(NAME test_SudokuSolver COMMAND test_SudokuSolver)
