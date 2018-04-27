mkdir build_cmake
cd build_cmake
cmake -DCMAKE_BUILD_TYPE=Release -G "MinGW Makefiles" ..
mingw32-make
