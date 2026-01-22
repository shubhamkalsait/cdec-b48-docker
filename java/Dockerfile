FROM ubuntu:22.04

RUN apt update 
RUN apt install openjdk-17-jdk -y
RUN apt install git -y
RUN apt install maven -y

WORKDIR /opt

RUN git clone https://github.com/shubhamkalsait/EasyCRUD.git

WORKDIR EasyCRUD/backend

COPY application.properties src/main/resources/application.properties

RUN mvn clean package -DskipTests

EXPOSE 8080

CMD ["java", "-jar", "target/EasyCRUD-1.0-SNAPSHOT.jar"]
# ENTRYPOINT 