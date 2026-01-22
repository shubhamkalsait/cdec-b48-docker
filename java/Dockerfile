FROM ubuntu:22.04

RUN apt update 
RUN apt install openjdk-17-jdk -y
RUN apt install git -y
RUN apt install maven -y

WORKDIR /opt

RUN git clone https://github.com/shubhamkalsait/EasyCRUD.git

WORKDIR EasyCRUD/backend

RUN mvn clean package -DskipTest

