FROM ubuntu:latest

RUN apt update && apt install -y maven

RUN apt-get update && apt-get install -y wget curl git openjdk-8-jdk nano vim

RUN apt -y upgrade && apt install -y software-properties-common && add-apt-repository ppa:deadsnakes/ppa && apt update && apt install -y python3.8 && apt install -y python3-pip

RUN update-java-alternatives -s java-1.8.0-openjdk-amd64

RUN echo >> /etc/profile

RUN echo "export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64" >> /etc/profile

ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64

ENTRYPOINT ["tail", "-f", "/dev/null"]