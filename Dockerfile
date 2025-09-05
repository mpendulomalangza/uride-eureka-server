FROM openjdk:17
ADD target/uride-eureka-server-0.0.1-SNAPSHOT.jar uride-eureka-server.jar
EXPOSE 9001
ENTRYPOINT ["java", "-jar","uride-eureka-server.jar"]