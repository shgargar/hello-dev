FROM openjdk:8-alpine
COPY /workspace/githubExtConn/src/main/java/org/example/HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "/app/HelloWorld"]
