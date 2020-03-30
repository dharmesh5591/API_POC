FROM openjdk
COPY /target/swagger-spring-1.0.0.jar swagger-spring-1.0.0.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-Dserver.port=9095", "-jar","swagger-spring-1.0.0.jar"]