
FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/*

COPY MurachServey.war /usr/local/tomcat/webapps/MurachServey.war

EXPOSE 8080

CMD ["catalina.sh", "run"]