# java-application

This is the Java application used in the DevOps Diploma @ CCT College.

## Quickstart 

No configuration. In order to run the app we have 2 options:
```
./gradlew bootRun
```

This will start the server.

If we want to generate a fat-jar first, execute:
```
./gradlew bootJar
```

Then, to run the jar:
```
java -jar build/libs/java-application-0.0.1-SNAPSHOT.jar
```
