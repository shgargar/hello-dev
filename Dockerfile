FROM openjdk:8-alpine
RUN javac /workspace/githubExtConn/HelloWorld.java
RUN ls -lart /workspace/githubExtConn
RUN chmod 777 /workspace/githubExtConn/HelloWorld
COPY /HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "/app/HelloWorld"]
