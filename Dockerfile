FROM openjdk:8-alpine
RUN ls -lart 
RUN javac ./HelloWorld.java
COPY ./HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "/app/HelloWorld"]
