cmake_minimum_required(VERSION 3.22.1)
project(app) #顶级cmake指定一下项目名
set(CMAKE_BUILD_TYPE Release) #Debug/Release
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin) #程序生成位置
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/lib) #静态库生成位置
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/lib) #动态库生成位置
include_directories(${CMAKE_SOURCE_DIR}/include/one ${CMAKE_SOURCE_DIR}/include/two ${CMAKE_SOURCE_DIR}/include/three) #头文件路径
link_directories(${CMAKE_SOURCE_DIR}/lib) #库路径
#上面几句只需要在顶级cmake中写，次级就不用写了，且格式基本就是这样不用改

#file(GLOB_RECURSE SRC "${CMAKE_SOURCE_DIR}/src/*.cpp") #收集src下所有cpp,也可aux_source_directory(. SRC) 
aux_source_directory(${CMAKE_SOURCE_DIR}/src SRC) #源文件路径
add_executable(app ${SRC}) #生成可执行程序
target_link_libraries(app one two three) #库名

add_subdirectory(${CMAKE_SOURCE_DIR}/src/one) #进入子目录编译
add_subdirectory(${CMAKE_SOURCE_DIR}/src/two)
add_subdirectory(${CMAKE_SOURCE_DIR}/src/three)