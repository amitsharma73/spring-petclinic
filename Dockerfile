FROM openjdk:8-jre



EXPOSE 8082



WORKDIR /hygieia

COPY target/*.jar /hygieia


CMD  java -Djava.security.egd=file:/dev/./urandom -jar *.jar 
