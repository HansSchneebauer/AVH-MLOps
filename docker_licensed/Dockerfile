ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ADD arm_mlops_docker_license* /

RUN if [ -f /arm_mlops_docker_license ]; then \
    su -l arm_mlops_docker -c "/home/arm_mlops_docker/ArmCompilerforEmbedded6.20/bin/armlm import --file /arm_mlops_docker_license"; \
    else \
    su -l arm_mlops_docker -c "/home/arm_mlops_docker/ArmCompilerforEmbedded6.20/bin/armlm activate -product KEMDK-COM0 -server https://mdk-preview.keil.arm.com"; \
    fi
