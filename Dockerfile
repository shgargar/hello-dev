FROM openjdk:8-alpine
RUN ls -lart
RUN javac /workspace/githubExtConn/src/main/java/org/example/HelloWorld.java
COPY /workspace/githubExtConn/src/main/java/org/example/HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "/app/HelloWorld"]
