FROM summerwind/actions-runner:latest

ADD scripts.sh /usr/bin/

CMD ["start.sh"]
