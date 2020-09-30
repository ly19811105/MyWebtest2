# Dockerfile
#
# Version: 1.3.0
FROM ubuntu:14.04
# install git & curl & unzip & daemon
RUN apt-get -qq update && \
    apt-get install -q -y git curl unzip daemon
# run install script
RUN mkdir -p /usr/internet/
# Open Port
EXPOSE 28811

    
