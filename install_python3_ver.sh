#Strongly recommend you install it after setting virtualenv!!!

# install python3 version, the most important thing is the PIP3
sudo apt-get install -y python3-numpy python3-scipy python3-nose python3-h5py python3-skimage python3-matplotlib python3-pandas python3-sklearn python3-sympy
sudo apt-get install -y python3-dev python3-pip g++ python3-pygments python3-sphinx libjpeg-dev zlib1g-dev

# sudo pip3 install matplotlib ipython[all] jupyter pandas scikit-image
# sudo pip3 install theano 

sudo pip3 install keras

# keras needs scipy!
sudo apt-get build-dep python3-scipy
sudo pip3 install numpy scipy
