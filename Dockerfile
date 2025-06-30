FROM eclipse-temurin:17-jdk

LABEL maintainer="schdi@mail.ru"

EXPOSE 8080

ADD build/libs/demo1-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]