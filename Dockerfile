FROM tomcat:9
COPY /target/*.war /usr/local/tomcat/webapps/addressbook.war
Expose 8080
CMD ["catalina.sh","run"]
