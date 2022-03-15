FROM openjdk:11
VOLUME /tmp
ADD /target/spring-boot-jwt-authorization-0.0.1-SNAPSHOT.jar spring-boot-jwt-authorization-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-boot-jwt-authorization-0.0.1-SNAPSHOT.jar"]