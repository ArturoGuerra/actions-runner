FROM summerwind/actions-runner:latest

RUN apt update -y \
    && apt install cmake -y \
    && rm -rf /var/lib/apt/lists/*

ADD start.sh scripts.sh /usr/bin/

CMD ["start.sh"]
