FROM ubuntu
MAINTAINER Brett K!
RUN apt-get update
RUN apt-get install -y iputils-ping net-tools 

EXPOSE 8077

