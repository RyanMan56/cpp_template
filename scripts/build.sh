#!/bin/bash
cd ../build && cmake .. && cmake --build . && cd ./bin && ./CppTemplate && cd ..