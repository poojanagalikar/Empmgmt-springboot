FROM openjdk:11
MAINTAINER Pooja Naga<pooja@gmail.com>
VOLUME /tmp
ARG JAR_FILE=target/employee-management-webapp-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} employee-demo.jar
ENTRYPOINT ["java","-jar","/employee-demo.jar"]

