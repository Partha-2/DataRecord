FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar DataRecord-0.0.1-SNAPSHOT.jar.jar.jar
ENTRYPOINT ["java","-jar","/DataRecord-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080

