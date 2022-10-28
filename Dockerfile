FROM openjdk:11
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT["java","/devops-integration.jar"]
