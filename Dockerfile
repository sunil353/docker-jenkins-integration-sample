FROM eclipse-temurin:17-jdk
EXPOSE 8080

# COPY is preferred over ADD for a local file
COPY target/docker-jenkin-integration-sample.jar /docker-jenkin-integration-sample.jar

ENTRYPOINT [ "java", "-jar", "/docker-jenkin-integration-sample.jar" ]

