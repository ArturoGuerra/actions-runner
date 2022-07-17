FROM summerwind/actions-runner:latest

RUN sudo apt update -y \
    && sudo apt install cmake -y \
    && sudo rm -rf /var/lib/apt/lists/*

ADD start.sh scripts.sh /usr/bin/

CMD ["start.sh"]
