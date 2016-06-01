How to install Theano & Keras on Mac
===

Requirements
----
Only work on OS X EI Capitan (version 10.11.1)

Install steps
---

#首先安裝一些必備的工具：
`brew update`
`brew install cmake`
`sudo easy_install pip`
`sudo pip install virtualenv`

#建立一個虛擬安裝環境（使用的virtualenv可以避免很多麻煩的問題）：
`brew update`
`brew install cmake`
 
`sudo easy_install pip`
`sudo pip install virtualenv`

#安裝Theano
`sudo pip install Theano`

#可以用test.py測試Theano的安裝是否成功
`python test_theano.py`

#接著安裝libgpuarray，這樣Theano才能支持OpenCL：
`cd libgpuarray`
 
`mkdir build`
`cd build`
`cmake ..`
`make`
`make install`
 
`cd ..`
`export CPATH=$CPATH:/usr/local/include`
`export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib`
`export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/lib`
`python setup.py build`
`sudo python setup.py install`


# 使用下列指令切換CPU/GPU執行
* 使用CPU
`THEANO_FLAGS=mode=FAST_RUN,device=opencl0:0,floatX=float32 python test_theano.py`
* 使用GPU
`THEANO_FLAGS=mode=FAST_RUN,device=opencl0:1,floatX=float32 python test_theano.py`
