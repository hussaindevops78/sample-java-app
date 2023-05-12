FROM openjdk:11
MAINTAINER sample_java
COPY ./target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
