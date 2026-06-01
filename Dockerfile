FROM tomcat:9.0

COPY dist/EjemploS11.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]