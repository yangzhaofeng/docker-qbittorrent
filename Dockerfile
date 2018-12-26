FROM debian:stretch

MAINTAINER Steven Yang <yangzhaofengsteven@gmail.com>

RUN apt update && apt upgrade && apt install -y qbittorrent-nox && apt clean

RUN ["/usr/bin/qbittorrent-nox"]
