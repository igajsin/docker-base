FROM debian:stretch
MAINTAINER igor@gajsin.name

RUN apt update && apt upgrade -y \
    && apt install -y \
    apt-transport-https \
    gnupg2 \
    wget \
    && apt clean && rm -rf /apt/cache/archives/*