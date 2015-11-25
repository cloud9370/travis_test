#!/bin/sh

wget --no-check-certificate https://cmake.org/files/v2.8/cmake-2.8.12.2.tar.gz
tar -zvxf cmake-2.8.12.2.tar.gz
cd cmake-2.8.12.2
./configure && make && sudo make install