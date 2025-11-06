FROM docker.io/library/amazoncorretto:17
WORKDIR /app
COPY target/springboot-podman-demo-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
