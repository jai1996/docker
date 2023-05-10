FROM tomcat:8.0-alpine
MAINTAINER mramunalluri@gmail.com
ADD  target/petclinic.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
