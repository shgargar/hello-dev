FROM openjdk:8-alpine
RUN javac /HelloWorld.java
RUN ls -lart /
RUN chmod 777 /HelloWorld
COPY /HelloWorld.class /app/HelloWorld.class
ENTRYPOINT ["java", "/app/HelloWorld"]
