FROM 10.170.160.6:31104/library/tomcat:8.5.29-jre8

ADD target/docker-demo.war /usr/local/tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]
