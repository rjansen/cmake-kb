cmake_minimum_required(VERSION 3.0.0)

project(exercise2 VERSION 1.0.0)

set(CMAKE_OSX_ARCHITECTURES "x86_64")

add_library(calculator STATIC sum.cpp divide.cpp)
add_library(log STATIC log.cpp)

add_executable(exercise exercise.cpp)
target_link_libraries(exercise PRIVATE calculator log)
