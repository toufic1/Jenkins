FROM openjdk:11
EXPOSE 8080
ADD target/devops-automation.jar devops-integration.jar
ENTRYPOINT["java","/devops-automation.jar"]
