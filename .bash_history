sudo apt-get update
sudo apt-get install clang-11
which c++
c++ --version
sudo update-alternatives --install /usr/bin/clang++ clang++ /usr/bin/clang++-11 100
c++ --version
sudo update-alternatives --config clang
sudo update-alternatives --install /usr/bin/cc cc /usr/bin/clang-11 20 --slave /usr/bin/c++ c++ /usr/bin/clang++-11
c++ --version
sudo apt-get install libgsl-dev
git clone https://github.com/premgopalan/svinet.git
ls
cd svinet
ls
./configure make
make install
sudo apt install make
make install
ls
cd src
ls
vi network.cc
cd ..
./configure make
make install
ls
cd src
ls
vi fastqueue.hh 
cd ..
ls
./configure make
make install
sudo make install
ls
svinet -file example/LFR-network-n1000-k28.txt -n 10000 -k 75 -link-sampling
exit
