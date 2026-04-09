FROM openjdk:17
COPY target/docker-demo-1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]