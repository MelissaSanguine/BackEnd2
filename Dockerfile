FROM amazoncorretto:11-alpine-jdk
MAINTAINER SANGUINE
COPY target/mgb-0.0.1-SNAPSHOT.jar  melibackend0-app.jar
ENTRYPOINT ["java","-jar","/melibackend0-app.jar"]