FROM openjdk:17-jdk-slim-buster
WORKDIR /app
COPY /build/libs/test1-0.0.1-SNAPSHOT-plain.jar /app/test.jar
ENTRYPOINT ["java", "-jar", "test.jar"]