#!/bin/bash
echo "Hello, honey"

sudo apt-get update
sudo apt-get install python3.6
echo "Python installed"
python3 --version

sudo apt-get install python3-pip
echo "pip installed"
pip3 --version

pip3 install -U numpy
pip3 install pandas
pip3 install tensorflow
pip3 install keras
pip3 install matplotlib
pip3 install nltk
pip3 install xlrd
pip3 install -U spacy
pip3 install -U scikit-learn
pip3 install flask
pip3 install bs4
pip3 install pickle-mixin
python3 -m spacy download en
echo "DONE. HAVE A GOOD DAY WITH PYTHON"


