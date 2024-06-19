cmake_minimum_required(VERSION 3.22)
project(TrasferimentiBancari)

set(CMAKE_CXX_STANDARD 11)

include_directories(BankTransfer_lib Bank_Tester)
add_subdirectory(BankTransfer_lib)

add_subdirectory(Bank_Tester)