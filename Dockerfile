FROM openjdk:8-alpine
RUN touch newFile.txt
RUN pwd
RUN ls -lart /workspace/githubExtConn
RUN javac /workspace/githubExtConn/HelloWorld.java
RUN chmod 777 ./HelloWorld
COPY ./HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "/app/HelloWorld"]
