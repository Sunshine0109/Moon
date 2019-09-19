FROM tomcat
#https://github.com/docker-library/tomcat

ADD ./target/*.war $CATALINA_HOME/webapps/

EXPOSE 8000
CMD ["catalina.sh", "run"]
