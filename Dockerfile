FROM openjdk:8-alpine
COPY ./src/main/java/org/example/HelloWorld.class /app/HelloWorld
ENTRYPOINT ["java", "/app/HelloWorld"]
