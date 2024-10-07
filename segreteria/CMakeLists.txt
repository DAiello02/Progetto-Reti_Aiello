cmake_minimum_required(VERSION 3.22)
project(segreteria C)

set(CMAKE_C_STANDARD 23)

find_path(TheHeaderFile wrapper.h
        PATHS /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper)

find_library(TheLibrary
        NAMES Wrapper
        PATHS /home/davide/retiDiCalcolatori/Project/progetto-reti/Wrapper/cmake-build-debug)

add_executable(segreteria main.c)

include_directories(${TheHeaderFile})
target_link_libraries(${PROJECT_NAME} ${TheLibrary})