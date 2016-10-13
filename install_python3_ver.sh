#Strongly recommend you install it after setting virtualenv!!!

# install python3 version, the most important thing is the PIP3
sudo apt-get install -y python3-dev python3-pip zlib1g-dev
sudo apt-get install -y python3-numpy python3-scipy python3-nose python3-h5py python3-matplotlib python3-sklearn 

# sudo pip3 install matplotlib ipython[all] jupyter pandas scikit-image
# sudo pip3 install theano 

sudo pip3 install keras
# 安裝完後執行python3, import keras應該會說你沒有scipy (反正就缺什麼裝什麼)

# keras needs scipy!
sudo apt-get build-dep python3-scipy
sudo pip3 install numpy scipy
