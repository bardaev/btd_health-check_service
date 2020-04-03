FROM tomcat:9.0.20-jre11
COPY target/HealthApp*.war /usr/local/tomcat/webapps/HealthApp.war