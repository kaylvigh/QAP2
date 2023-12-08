FROM openjdk:21-jdk-slim
COPY target/qap2-app-1.0.0.jar qap2.jar
ENTRYPOINT ["java","-jar","/qap2.jar"]