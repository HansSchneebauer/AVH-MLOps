#!/bin/bash

wget -nv 'https://artifacts.tools.arm.com/avh/11.22.39/avh-fvp-linux-amd64.tar.gz'
mkdir '/home/arm_mlops_docker/avh-fvp-11.22.39'
tar -xvf 'avh-fvp-linux-amd64.tar.gz' -C '/home/arm_mlops_docker/avh-fvp-11.22.39'
rm '/home/arm_mlops_docker/avh-fvp-11.22.39/avh-linux-x86/bin/models/libpython3.9.so.1.0'
chmod -R 755 '/home/arm_mlops_docker/avh-fvp-11.22.39'
