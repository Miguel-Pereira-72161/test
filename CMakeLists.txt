cmake_minimum_required(VERSION 3.17)
project(PI)

set(CMAKE_CXX_STANDARD 14)

add_executable(PI main.cpp)
add_executable(FICHA1 FICHA1.c)
add_executable(EX2 EX2.c)
add_executable(EX3 EX3.c)
add_executable(EX4 EX4.c)
add_executable(EX5 EX5.c)
add_executable(triangulos triangulos.c)
add_executable(padrao padrao.c)
add_executable(padrao2 padrao2.c)
add_executable(padrao3 padrao3.c)

target_link_libraries(triangulos m)
