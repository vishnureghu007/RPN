git clone https://github.com/google/googletest
cd googletest/googletest/build
rm -f CMakeCache.txt
make clean
cmake ..
make all
cd ../../../
mv googletest/googletest/build/libgtest.a  bin/libgtest.a
make clean
make
