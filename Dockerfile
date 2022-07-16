FROM summerwind/actions-runner:latest

RUN sudo apt update -y \
    && sudo apt install cmake gcc-arm-none-eabi \
    && sudo rm -rf /var/lib/apt/lists/*
