FROM openjdk:17-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} moonect.jar
EXPOSE 7001
ENTRYPOINT ["java", "-jar", "moonect.jar"]