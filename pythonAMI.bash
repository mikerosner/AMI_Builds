sudo yum install git
sudo yum install numpy
sudo yum install scipy
sudo yum install gcc


wget "http://effbot.org/downloads/Imaging-1.1.7.tar.gz"
tar -xzf Imaging-1.1.7.tar.gz
cd Imaging-1.1.7
./configure
make
sudo make install
