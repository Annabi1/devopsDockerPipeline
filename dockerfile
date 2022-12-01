FROM openjdk:8
ADD target/my-maven-docker-project-1.0-SNAPSHOT.jar my-maven-docker-project-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","my-maven-docker-project-1.0-SNAPSHOT.jar"]
EXPOSE 8086
