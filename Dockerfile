FROM tomcat:latest
COPY target/01-maven-web-apps.war /usr/local/tomcat/webapps

