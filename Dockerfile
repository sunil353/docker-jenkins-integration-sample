FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/docker-jenkin-integration-sample.jar docker-jenkin-integration-sample.jar
ENTRYPOINT [ "java", "-jar", "/docker-jenkin-integration-sample.jar" ]
