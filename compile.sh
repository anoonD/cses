#!/bin/bash

src="${1}"

mkdir build
cd build
cmake ../

cmake --build . --target $src
./$src