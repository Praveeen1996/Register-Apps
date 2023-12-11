# Use an official Apache Tomcat image as a base
FROM tomcat:9.0

# Copy the packaged WAR file into the webapps directory of Tomcat
COPY target/webapp.war /usr/local/tomcat/webapp/

# Expose port 8080 (Tomcat's default port)
EXPOSE 8080

