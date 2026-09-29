FROM ubuntu:24.04
RUN apt -y update
RUN apt -y upgrade
RUN apt -y install apache2
EXPOSE 80
