FROM openjdk:8-jdk-alpine

LABEL maintainer="you@example.com"

EXPOSE 8080

ADD target/demo1-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]