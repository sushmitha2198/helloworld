FROM openjdk:8
EXPOSE 8292
COPY target/*.jar helloworld.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/helloworld.jar"]
# FROM openjdk:8-jdk-alpine
# EXPOSE 8080
# COPY *.jar app.jar
# ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
