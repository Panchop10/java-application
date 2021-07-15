FROM openjdk

WORKDIR .

COPY build/libs/java-application-0.0.1-SNAPSHOT.jar ./java.jar

EXPOSE 8000

CMD ["java", "-jar", "java-application.jar"]