#!/bin/bash

add-apt-repository -y ppa:deadsnakes/ppa
apt-get update && apt-get -y install python3 python3-dev python3-distutils python3-venv python3-pip
apt-get install -y --no-install-recommends libpython3.9

pip3 install --force numpy==1.21.3
pip3 install "setuptools_scm[toml]<6" wheel
pip3 install ethos-u-vela --no-build-isolation --no-cache-dir
