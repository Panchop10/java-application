FROM openjdk

WORKDIR /app

COPY /build/libs/java-application-0.0.1-SNAPSHOT.jar ./java-application.jar

EXPOSE 8081

CMD ["java", "-jar", "java-application.jar"]