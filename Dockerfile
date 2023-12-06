#installs the tomacat from jdk11
FROM tomcat:9-jdk11
#copies the .war from the pom file
COPY ./target/MyJspApp.war /usr/local/tomcat/webapps/MyJspApp.war
