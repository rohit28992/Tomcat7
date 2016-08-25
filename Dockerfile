# Pull base image
From tomcat:7-jre7


# Maintainer
MAINTAINER Rohit K "rohit.chandran.k@gmail.com"

#Copy to images tomcat path
ADD emr-web-3.6.63-SNAPSHOT.war /user/local/tomcat/webapps/
