FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-docker-integration-sample.jar spring-boot-docker-integration-sample.jar
ENTRYPOINT [ "java","-jar","/spring-boot-docker-integration-sample.jar"]