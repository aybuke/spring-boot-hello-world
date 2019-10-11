FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8888
# CMD java -jar target/spring-boot-hello-world-1.0-SNAPSHOT.jar
ADD spring-boot-hello-world-1.0-SNAPSHOT.jar spring-boot-hello-world-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","spring-boot-hello-world-1.0-SNAPSHOT.jar"]