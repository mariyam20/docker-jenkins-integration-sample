FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-docker-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT [ "java","-jar","/docker-jenkins-integration-sample.jar"]