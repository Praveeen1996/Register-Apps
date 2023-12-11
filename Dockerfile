# Use an official Apache Tomcat image as a base
FROM tomcat:9.0

# Copy the packaged WAR file into the webapps directory of Tomcat
COPY target/registerapps.war /usr/local/tomcat/webapps/

# Expose port 8080 (Tomcat's default port)
EXPOSE 8080

