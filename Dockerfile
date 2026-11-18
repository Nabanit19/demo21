FROM eclipse-temurin:21-jre
WORKDIR /app

# Copy the pre-built jar
COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]