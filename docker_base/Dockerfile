FROM --platform=linux/amd64 ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y wget sudo software-properties-common && rm -rf /var/lib/apt/lists/*

RUN useradd -ms /bin/bash arm_mlops_docker
WORKDIR /home/arm_mlops_docker

COPY install_scripts /opt/

RUN /opt/install_scripts/armclang_install.sh
RUN /opt/install_scripts/vela_install.sh
RUN /opt/install_scripts/avh-fvp_install.sh
RUN /opt/install_scripts/armllvm_install.sh
RUN /opt/install_scripts/armgcc_install.sh
RUN /opt/install_scripts/cmsistoolbox_install.sh
