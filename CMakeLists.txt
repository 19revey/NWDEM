# Create input/output folders

file(MAKE_DIRECTORY input)
file(MAKE_DIRECTORY output)


project(comp)

cmake_minimum_required(VERSION 2.8)
find_package(CUDA REQUIRED)
#enable_testing()
message(STATUS "current folder")
message(STATUS ${CMAKE_BINARY_DIR})
message(STATUS "GPU version")
message(STATUS ${GPU_GENERATION})
add_subdirectory(src)
