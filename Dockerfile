# more info https://registry.hub.docker.com/_/tomcat/
FROM tomcat:8.0.24-jre8

ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
ADD server.xml /usr/local/tomcat/conf/server.xml
ADD certs /certs

ADD cas_v4.0.3.RESTenabled.war /usr/local/tomcat/webapps/cas.war
