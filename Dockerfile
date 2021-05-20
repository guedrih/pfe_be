FROM openjdk:8
ADD target/BE-1.0-SNAPSHOT.jar BE-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar" , "BE-1.0-SNAPSHOT.jar"]