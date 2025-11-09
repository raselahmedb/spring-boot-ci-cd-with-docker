FROM openjdk:21-jre-alpine

EXPOSE 8080

COPY ./target/spring-boot-ci-cd-with-docker-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "spring-boot-ci-cd-with-docker-0.0.1-SNAPSHOT.jar"]