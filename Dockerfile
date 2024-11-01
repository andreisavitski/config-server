FROM openjdk:21-oracle
ARG JAR_FILE=target/config-server-0.0.1.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]