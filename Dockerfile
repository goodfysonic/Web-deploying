
@lxc55555
3 ngày trước
Dockerfile:
FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/*

COPY MurachServey.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]