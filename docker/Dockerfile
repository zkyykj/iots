FROM debian:stretch
LABEL maintainer="Iots Developers <dev@iots.org>"
LABEL description="Dockerised IotsCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
