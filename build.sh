#!/bin/bash

g++ -std=c++17 *.cc  -I.
if [ $? -ne 0 ]; then
  echo "Failed to build"
  exit 1
fi
echo "Running"
./a.out && echo "Done"
