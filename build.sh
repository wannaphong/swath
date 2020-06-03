wget raw.github.com/transcode-open/apt-cyg/master/apt-cyg
chmod +x apt-cyg
mv apt-cyg /usr/local/bin
apt-cyg install libtool make
./autogen.sh
./configure
make
make check
make install
