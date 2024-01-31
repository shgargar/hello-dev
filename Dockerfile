FROM openjdk:8-alpine
COPY /workspace/githubExtConn/HelloWorld /app/HelloWorld
ENTRYPOINT ["java", "/app/hello123"]
