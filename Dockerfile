#FROM busybox:latest
FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install -y wget
#CMD echo Hello World !!

