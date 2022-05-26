FROM openjdk:8
ADD  target/maven-demo.jar maven-demo.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","/maven-demo.jar"]

