FROM summerwind/actions-runner:latest

ADD start.sh scripts.sh /usr/bin/

CMD ["start.sh"]
