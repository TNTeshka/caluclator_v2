# Minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name
project(CalculatorApp)

# Set C++ standard to C++11
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the executable target
add_executable(calculator_app main.cpp calculator.cpp)
