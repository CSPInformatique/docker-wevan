FROM tutum/tomcat
RUN rm -r /tomcat/webapps/*
ADD ROOT.war /tomcat/webapps/ROOT.war
