FROM openjdk:21-jdk-slim
COPY target/*.jar qap2.jar
ENTRYPOINT ["java","-jar","/qap2.jar"]