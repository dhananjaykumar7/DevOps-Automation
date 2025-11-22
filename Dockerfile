FROM eclipse-temurin:8-jdk
EXPOSE 8080
ADD target/decay-devops-integration.jar decay-devops-integration.jar
ENTRYPOINT ["java","-jar","/decay-devops-integration.jar"]