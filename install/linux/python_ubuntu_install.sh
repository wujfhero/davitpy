# Python install script for Ubuntu
#	installs all pre-requisite software to run DaViT-py
#	tested on Ubuntu 12.04

ver=2.7

apt-get install python$ver
apt-get install ipython
apt-get install python-numpy
apt-get install python-scipy
apt-get install python-matplotlib
apt-get install python-h5py

# Add ipython_dir to the environment variables
if [ "" == "$IPYTHON_DIR" ]
then
        echo "export IPYTHON_DIR=~/.config/ipython" >> ~/.bash_profile
fi