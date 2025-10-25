#!/usr/bin/env bash
set -e
[ ! -d "build" ] && mkdir build
cd build

cmake .. -DCMAKE_BUILD_TYPE=Debug
make -j$(nproc)
654321
make -j$(nproc)

#main
