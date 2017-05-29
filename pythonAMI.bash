sudo yum install git
sudo yum install numpy
sudo yum install scipy
sudo yum install gcc

wget "https://repo.continuum.io/archive/Anaconda2-4.3.1-Linux-x86_64.sh"
bash Anaconda2-4.3.1-Linux-x86_64.sh

wget "http://effbot.org/downloads/Imaging-1.1.7.tar.gz"
tar -xzf Imaging-1.1.7.tar.gz
cd Imaging-1.1.7
sudo python26 setup.py install
