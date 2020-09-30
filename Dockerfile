# Dockerfile
#
# Version: 1.3.0
FROM ubuntu:18.04
# install git & curl & unzip & daemon
RUN apt-get -qq update && \
    apt-get install -q -y git curl unzip daemon
# run install script
RUN mkdir -p /usr/internet/
ADD MyWebtest-install.sh /usr/internet/MyWebtest-install.sh
RUN chmod +x /usr/internet/MyWebtest-install.sh
# Open Port
EXPOSE 28811
CMD ["bash", "/usr/internet/MyWebtest-install.sh"]
