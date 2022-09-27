FROM alpine:latest

CMD sudo apt-get update && upgrad -y

ENV hostname: myhost

VOLUME [“/tmp”, “/tmp”]  # /tmp contat input.sh and input.csv

ENTRYPOINT ["bash", "input.sh”]


