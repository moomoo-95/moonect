FROM openjdk:17-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} moonect.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "moonect.jar"]