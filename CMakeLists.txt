cmake_minimum_required(VERSION 3.16)

project(RAServer LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 17)

if (MSVC)
    add_compile_options(/source-charset:utf-8)
    add_compile_options(-D_CRT_SECURE_NO_WARNINGS)
endif()

set(SOURCE_LIST
	main.cpp
)

include_directories(thirdparty)

set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/bin)

add_executable(RAServer ${SOURCE_LIST})

