FROM openjdk:8-alpine
RUN ls -lart /workspace/githubExtConn/
RUN javac /workspace/githubExtConn/HelloWorld.java
COPY /workspace/githubExtConn/HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "/app/HelloWorld"]
