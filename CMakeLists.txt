cmake_minimum_required(VERSION 3.15)
if (NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE "Release")
endif()
set(CMAKE_CXX_FLAGS_DEBUG "-g -fsanitize=address")
set(CMAKE_CXX_STANDARD_REQUIRED ON)                    #必须支持指定的c++标准
set(CMAKE_CXX_EXTENSIONS OFF)                          #关闭gcc扩展
set(CMAKE_CXX_STANDARD 17)                             #gcc>11即满足c++23
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/output) #程序生成位置, CMAKE_SOURCE_DIR是整个项目的顶级cmake路径
set(LIBRARY_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/output)    #库生成位置
#以上只需要在一个工程的顶级cmake写即可

#进入各个子模块编译一个个动态库和一个启动程序
add_subdirectory(one)
add_subdirectory(two)
add_subdirectory(start)