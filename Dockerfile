FROM openjdk:8
COPY target/*.jar my app.jar
ENTRYPOINT ["Java"  ,"-jar" ,"my app.jar"]