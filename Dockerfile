# Pull base image 
From docker.io/tomcat:8-jre8 

# Maintainer 
MAINTAINER "Sri Udaya" 
COPY ./webapp.war /usr/local/tomcat/webapps
