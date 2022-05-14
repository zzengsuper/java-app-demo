# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "tm_jin@outlook.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

