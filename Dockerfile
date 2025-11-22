FROM openjdk:8
EXPOSE 8080
ADD target/decay-devops-integration.jar decay-devops-integration.jar
ENTRYPOINT ["java","-jar","/decay-devops-integration.jar"]