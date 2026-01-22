FROM ubuntu:22.04

RUN apt update 
RUN apt install openjdk-17-jdk -y
RUN apt install git -y
RUN apt install maven -y

WORKDIR /opt

RUN git clone https://github.com/shubhamkalsait/EasyCRUD.git

WORKDIR EasyCRUD/backend

RUN sed 

RUN mvn clean package -DskipTest

EXPOSE 8080

CMD ["java", "-jar", "target/EasyCRUD-1.0-SNAPSHOT.jar"]