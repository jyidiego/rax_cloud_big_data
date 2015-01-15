#!/bin/bash

sudo yum install -y unzip
curl -L http://archive.ipython.org/release/1.2.1/ipython-1.2.1.tar.gz | tar xvzf -;cd ipython-1.2.1 && sudo python ./setup.py install
sudo python ./setup.py install
