FROM openjdk:17
ADD target/uride-eureka-server-0.0.1-SNAPSHOT.jar uride-eureka-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar","uride-eureka-server.jar"]