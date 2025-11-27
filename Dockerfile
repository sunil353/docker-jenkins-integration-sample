FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/dokcer-jenkin-integration-sample.jar dokcer-jenkin-integration-sample.jar
ENTRYPOINT [ "java", "-jar", "/dokcer-jenkin-integration-sample.jar" ]
