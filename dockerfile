FROM tomcat:latest

LABEL maintainer="babu"

ADD ./target/web-apps.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
