FROM openjdk:11
MAINTAINER baeldung.com
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
