#!/bin/sh

if [ ! -d buld ]; then
  mkdir build && exit 1
fi

echo brew install cmake
echo cmake need source code directory with the CMakeLists.txt 
cmake -D WITH_CUDA=OFF \
-D CMAKE_INSTALL_PREFIX=build \
-D CMAKE_BUILD_TYPE=RELEASE \
.
