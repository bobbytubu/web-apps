FROM tomcat:latest

LABEL maintainer="babu"

ADD ./target/web-apps.war /usr/local/tomcat/webapps/

EXPOSE 9090

CMD ["catalina.sh", "run"]
