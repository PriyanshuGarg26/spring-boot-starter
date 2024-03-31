FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the application files
COPY target/spring-boot.jar /app/

# Expose port 8080
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "spring-boot.jar"]
