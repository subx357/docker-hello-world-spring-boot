FROM openjdk:8-jdk-alpine
#maintainer 
MAINTAINER dstar55@yahoo.com
#expose port 8080
EXPOSE 8080
#default command
COPY target/hello-world-0.1.0.jar /data/hello-world-0.1.0.jar

CMD java -jar /data/hello-world-0.1.0.jar
