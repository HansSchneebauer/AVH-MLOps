#!/bin/bash

wget -nv 'https://artifacts.tools.arm.com/arm-compiler/6.20/21/standalone-linux-x86_64-rel.tgz'
mkdir './ArmCompilerforEmbedded6.20'
tar xvfz './standalone-linux-x86_64-rel.tgz' -C './ArmCompilerforEmbedded6.20'
chown -R arm_mlops_docker:arm_mlops_docker './ArmCompilerforEmbedded6.20'
