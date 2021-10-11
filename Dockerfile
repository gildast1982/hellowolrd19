# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ttgildas@yahoo.fr" 
COPY ./webapp.war /user/local/tomcat
