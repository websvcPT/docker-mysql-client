FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
ENV HOME="/root" LC_ALL="C.UTF-8" LANG="en_US.UTF-8" LANGUAGE="en_US.UTF-8"
RUN apt update && apt install -y mysql-client nano
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
