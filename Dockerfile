FROM tomcat:latest
MAINTAINER swaroop
COPY ./backend.war /usr/local/tomcat/webapps
EXPOSE 8081

