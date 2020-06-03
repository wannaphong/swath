lynx -source rawgit.com/transcode-open/apt-cyg/master/apt-cyg > apt-cyg
install apt-cyg /bin
apt-cyg install libtool make
./autogen.sh
./configure
make
make check
make install
