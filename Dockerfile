# Pull base image 
From tomcat:8-jre8

MAINTAINER "miannadeem7@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

