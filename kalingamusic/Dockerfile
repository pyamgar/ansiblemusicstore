FROM tomcat:9.0
MAINTAINER DEVARAKONDA CHAKRADHAR
RUN echo 'Deploying War on Server'
COPY target/kalingamusic-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

