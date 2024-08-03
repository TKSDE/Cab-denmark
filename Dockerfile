# Use a Maven image to build the project
FROM maven:3.8.4-openjdk-8 AS build

# Set the working directory in the container
WORKDIR /app

# Copy the pom.xml and source code into the container
COPY pom.xml .
COPY src ./src

# Package the application
RUN mvn clean package

# Use a Tomcat image to run the application
FROM tomcat:8.5.79

# Copy the WAR file from the build stage to the Tomcat webapps directory
COPY --from=build /app/target/car-booking.webapp.war /usr/local/tomcat/webapps/

# Expose port 8080
EXPOSE 8080

# Run Tomcat
CMD ["catalina.sh", "run"]
