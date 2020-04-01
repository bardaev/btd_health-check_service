FROM tomcat:9.0.20-jre11
COPY target/healthcheck_service-1.0.0-SNAPSHOT.war /usr/local/tomcat/webapps/healthcheck_service.war