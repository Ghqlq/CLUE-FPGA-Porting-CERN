cmake_minimum_required(VERSION 3.8) 

project(FPGACLUEAlpaka LANGUAGES CXX)       
      
set(CMAKE_CXX_STANDARD 20)            # c++20 standard
set(CMAKE_CXX_STANDARD_REQUIRED ON) 

add_subdirectory(alpaka)

alpaka_add_executable(fpgaclue_alpaka src/main.cpp)

target_include_directories(fpgaclue_alpaka
    PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/src
)

target_compile_definitions(fpgaclue_alpaka
    PRIVATE
        USE_ALPAKA
)

target_link_libraries(fpgaclue_alpaka
    PRIVATE
        alpaka::alpaka
)