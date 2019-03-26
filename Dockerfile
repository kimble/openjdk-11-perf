FROM openjdk:11.0.2-jdk-stretch

RUN apt-get update
RUN apt-get install -y strace iotop sysstat 


