#syntex=docker/dockerfile:1
FROM openjdk:16-alpine3.13
COPY src ./src
WORKDIR /src/main/java
RUN javac com/calculator/Main.java
CMD ["java","com.calculator.Main"]