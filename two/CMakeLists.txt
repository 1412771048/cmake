project(two)
include_directories(
    ./
)
#这2句在每个模块的顶级cmake定义即可


file(GLOB_RECURSE SRC
    ./*.cpp
)
add_library(${PROJECT_NAME} SHARED ${SRC})
# target_link_directories(${PROJECT_NAME} PRIVATE
#     ${CMAKE_SOURCE_DIR}/output
# ) #本模块依赖的库位置，PRIVATE更安全
#target_link_libraries(${PROJECT_NAME} a b c) #本模块依赖的库