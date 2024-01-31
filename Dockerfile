FROM openjdk:8-alpine
RUN javac ./HelloWorld.java
RUN ls -lart
COPY ./HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "/app/HelloWorld"]
