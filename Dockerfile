FROM tomcat:latest
MAINTAINER Larry <ralphnetwork@gmail.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
