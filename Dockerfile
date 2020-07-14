FROM openjdk:8-jdk-alpine
ADD target/my-app-1.0-SNAPSHOT.jar my-app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "my-app.jar"]
