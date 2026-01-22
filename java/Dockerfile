FROM ubuntu:22.04
LABEL name shubhamkalsait
 
SHELL "/bin/bash"
USER root
# VOLUME ["/var/www/html"]

RUN apt update && apt install openjdk-17-jdk git maven -y

WORKDIR /opt

RUN git clone https://github.com/shubhamkalsait/EasyCRUD.git

WORKDIR EasyCRUD/backend

COPY application.properties src/main/resources/application.properties
# ADD <URL> <DEST>

RUN mvn clean package -DskipTests

EXPOSE 8080

# CMD ["java", "-jar", "target/EasyCRUD-1.0-SNAPSHOT.jar"]
ENTRYPOINT ["java", "-jar", "target/student-registration-backend-0.0.1-SNAPSHOT.jar"]