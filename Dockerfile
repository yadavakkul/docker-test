FROM centos 
MAINTAINER akkul 
RUN yum update -y && yum install mysql -y 
EXPOSE 80 443 
WORKDIR /opt 
VOLUME /data 
