FROM debian:stretch
MAINTAINER igor@gajsin.name

RUN apt update && apt upgrade -y \
    && apt install wget gnupg2 apt-transport-https -y