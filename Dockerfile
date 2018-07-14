FROM openjdk:8u131-jdk-alpine

ADD HelloWorld.java .
RUN javac HelloWorld.java

ENTRYPOINT ["java", "HelloWorld"]
