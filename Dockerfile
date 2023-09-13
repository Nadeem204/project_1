### vi Dockerfile
# Pull base image 
From tomcat:jre-1.8.0 

# Maintainer
MAINTAINER "valaxytech" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
