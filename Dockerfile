
# Use a base image with Java

FROM openjdk:17-jre-slim


# Set the working directory

WORKDIR /app


# Copy the JAR file into the container

COPY target/github-action-cicd-0.0.1-SNAPSHOT.jar app.jar


# Expose the port your application runs on (if applicable)

EXPOSE 8080


# Define the command to run your application

CMD ["java", "-jar", "app.jar"]

