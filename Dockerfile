FROM tomcat:8.0.20-jre8

COPY target/Kotak_Bank_App.war /usr/local/tomcat/webapps/Kotak_Bank_App.war
