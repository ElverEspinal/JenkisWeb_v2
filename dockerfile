FROM tomcat:8.5.69-jdk8-adoptopenjdk-openj9
COPY *.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]