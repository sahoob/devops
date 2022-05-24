FROM openjdk:8
ADD  target/aem-project-archetype-0.0.1-SNAPSHOT.jar aem-project-archetype.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/aem-project-archetype.jar"]
<<<<<<< HEAD
	 
=======
	 
>>>>>>> 4c8df0580e3c331903ab6d25cedbcdc0cb5a1bbe
