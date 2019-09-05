FROM tomcat
#https://github.com/docker-library/tomcat

ADD ./target/*.war $CATALINA_HOME/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
