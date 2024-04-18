FROM tomcat:9.0.86
COPY target/XYZtechnologies.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
#
