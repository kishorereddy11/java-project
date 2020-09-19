FROM openjdk:8
EXPOSE 8080
ADD target/maven_java_project.jar maven_java_project.jar
ENTRYPOINT ["java","-jar","/maven_java_project.jar"]
