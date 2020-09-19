FROM openjdk:8
EXPOSE 8080
ADD target/java-project-1.0-SNAPSHOT.jar java-project-1.0-SNAPSHOT.jar.jar
ENTRYPOINT ["java","-jar","/maven_java_project/ws/target/.jar"]
