cmake_minimum_required(VERSION 3.0)

project(tinytetris)

find_package(Curses REQUIRED)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -lncurses")

include_directories(${CMAKE_SOURCE_DIR}/include)

add_executable(tinytetris main.cpp src/tinytetris-commented.cpp)

target_link_libraries(${PROJECT_NAME} ${CURSES_LIBRARIES})



