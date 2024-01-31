FROM openjdk:8-alpine
COPY ./hello123.class /app/hello123.class
ENTRYPOINT ["java", "/app/hello123"]
