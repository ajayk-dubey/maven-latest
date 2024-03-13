FROM tomcat:8.0.20-jre8
MAINTAINER Ajay <ak-dubey.com>
EXPOSE 8080
COPY target/01-maven-app.war /usr/local/tomcat/webapps/01-maven-app.war
