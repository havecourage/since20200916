#!/bin/sh

#针对小程序，使用这样的编译方法就行了

gcc $1 $2 -o build_result -lm
./build_result
rm -rf build_result