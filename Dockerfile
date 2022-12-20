# Pull base image 
From docker.io/tomcat:7-jre7 

# Maintainer 
MAINTAINER "Sri Udaya" 
COPY ./webapp.war /usr/local/tomcat/webapps
