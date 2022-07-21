FROM openjdk:11
ADD target/HolaMundo.jar HolaMundo.jar
ENTRYPOINT ["java", "-jar","HolaMundo.jar"]