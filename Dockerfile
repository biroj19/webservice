FROM openjdk
COPY spring-boot-0.0.1-SNAPSHOT.jar application.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/application.jar"]