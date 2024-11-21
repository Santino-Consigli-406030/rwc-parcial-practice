FROM openjdk:17-jdk-alpine
COPY ./target/*.jar parcial2-app.jar
ENTRYPOINT ["java","-jar","parcial2-app.jar"]