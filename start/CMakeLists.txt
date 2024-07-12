project(start)
include_directories(
    ../one
    ../two
)
#这2句在每个模块的顶级cmake定义即可

file(GLOB_RECURSE SRC
    ./*.cpp
)
add_executable(${PROJECT_NAME} ${SRC})
target_link_directories(${PROJECT_NAME} PRIVATE     #本模块依赖的库位置，PRIVATE更安全
    ${CMAKE_SOURCE_DIR}/output
)
target_link_libraries(${PROJECT_NAME} PRIVATE one two)      #本模块依赖的库