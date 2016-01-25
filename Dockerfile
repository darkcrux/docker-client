FROM ubuntu:trusty

ADD https://get.docker.com/builds/Linux/x86_64/docker-1.8.3 /usr/bin/docker
RUN chmod +x /usr/bin/docker

