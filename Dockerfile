FROM tomcat:9.0
COPY dist/EjemploS11.war /usr/local/tomcat/webapps/ROOT.war
CMD sed -i 's/port="8080"/port="'"$PORT"'"/' /usr/local/tomcat/conf/server.xml && catalina.sh run