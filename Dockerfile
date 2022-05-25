FROM openjdk:8
ADD  target/aem-project-archetype-0.0.1-SNAPSHOT.jar aem-project-archetype.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/aem-project-archetype.jar"]

