FROM 9.0.82-jdk8-corretto
COPY target/TrainBook-1.0.0-SNAPSHOT*.war /usr/local/tomcat/webapps/TrainBook-1.0.0-SNAPSHOT.war
