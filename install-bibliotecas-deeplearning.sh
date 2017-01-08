
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
pip install --upgrade pip


# Interpretador do python e gerenciador de pacotes:
sudo apt-get install -y python python-dev python-pip


# Essential scientific libraries:
sudo apt-get install -y python-numpy python-matplotlib python-scipy python-pandas python-simpy

# IPython:
sudo apt-get install -y ipython ipython-notebook

# OpenGL:
sudo apt-get install -y python-opengl

# Bibliotecas de teste
sudo apt-get install -y python-pytest

# GUI desenvolvimento de interfaces:
sudo apt-get install -y python-pyqt5 python-pyqt5.qtopengl python-pyqt5.qtquick

# banco de dados:
sudo apt-get install -y python-h5py

# Visão computacional
sudo apt-get install -y python-skimage

# Instala Scikit-learn (http://scikit-learn.org/stable/install.html)
sudo apt-get install -y libopenblas-dev
sudo pip install scikit-learn

# Instalando Pylearn2 - biblioteca para machine learning em geral com bases de dados de problemas de referência
# sudo apt-get install -y python-pil python-yaml cython3

# Instalando Neon - Framework Deep Learning para desenvolvimento rápido de redes deep como AlexNet, VGG e GoogLeNet.
 sudo apt-get install -y python-pil cython3
 sudo apt-get install -y python python-numpy python-yaml libyaml-cpp-dev
# Instalação local ~/Local/Libraries:
# git clone https://github.com/NervanaSystems/neon.git
# cd neon
# sudo python setup.py install

# Interfaces gráficas
sudo apt-get install -y spyder3
sudo pip install rope_py3k # Outra opção de IDE - https://www.jetbrains.com/pycharm/

####################PARTE MAIS IMPORTANTE - FRAMEWORKS DE DEEP LEARNING ###############################
# Instalando o framework de deep learning Theano 
sudo apt-get install -y build-essential libopenblas-dev git
sudo apt-get install -y python-nose python-nose2
sudo pip install Theano

# Instalando o framework tensorflow COM GPU
sudo pip install tensorflow-gpu
# Instalando o framework tensorflow APENAS COM CPU
#sudo pip install tensorflow

#Instalando o framework KERAS - uma biblioteca de redes neurais de alto nível, escrita em Python e capaz de rodar em cima de TensorFlow ou Theano.
sudo pip install keras

#instalando o framework Caffe
sudo apt-get install libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libhdf5-serial-dev protobuf-compiler
sudo apt-get install --no-install-recommends libboost-all-dev
sudo apt-get install libgflags-dev libgoogle-glog-dev liblmdb-dev
# Siga os passos descritos aqui: https://github.com/BVLC/caffe/wiki/Ubuntu-16.04-or-15.10-Installation-Guide
