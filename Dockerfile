FROM amazoncorretto:17-alpine
WORKDIR /app
COPY target/helloapp-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
