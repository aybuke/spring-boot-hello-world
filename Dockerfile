FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8080
# CMD java -jar target/spring-boot-hello-world-1.0-SNAPSHOT.jar
ADD target/spring-boot-hello-world-1.0-SNAPSHOT.jar spring-boot-hello-world-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","spring-boot-hello-world-1.0-SNAPSHOT.jar"]
