#!/bin/bash -x

# setup ssh files


# install applications from apt
apt-get install emacs screen git ssh emacs-mozc
apt-get install gcc g++
apt-get install python-setuptools python-pip python-dev


# install python modules
pip install --upgrade pip
pip install ipython
pip install scipy
pip install tqdm

# install applications by the internet
# slack
# Fiji
# intelliJ IDEA
# Blender
# Paraview
# NEURON
