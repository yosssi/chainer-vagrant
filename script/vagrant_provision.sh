#!/bin/bash

# Install Git.
sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install git -y

# Install pip.
sudo apt-get install python-pip -y

# Install dependencies.
sudo apt-get install python-dev -y
sudo apt-get install python-scipy -y
sudo pip install scikit-learn

# Install Chainer.
sudo pip install chainer
