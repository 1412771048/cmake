aux_source_directory(. SRC)
add_library(one ${SRC}) #生成静态库libone.so，与生成可执行文件一样的
# add_library(common ${SRC}) #生成静态库libone.a