# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "bossrajkumar246@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
