FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD basic-discovery-0.0.1-SNAPSHOT.jar /eureka.jar
CMD ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/eureka.jar"]
