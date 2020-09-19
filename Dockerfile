FROM openjdk:8
EXPOSE 8081
ADD target/java-project-1.0-SNAPSHOT.jar java-project-1.0-SNAPSHOT.jar
COPY java-project-1.0-SNAPSHOT.jar /java-project-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/maven_java_project/ws/target/java-project-1.0-SNAPSHOT.jar"]
