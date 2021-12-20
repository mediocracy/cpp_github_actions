cmake_minimum_required(VERSION 3.22.1)

project(HelloWorld)

add_executable(${PROJECT_NAME} hello.cpp)

add_subdirectory(adder)

target_include_directories(${PROJECT_NAME} PUBLIC adder)

target_link_directories(${PROJECT_NAME} PRIVATE adder)

target_link_libraries(${PROJECT_NAME} adder)