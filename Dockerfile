FROM openjdk:8u131-jdk-alpine
#RUN mkdir /opt/hello-world
ADD HelloWorld.java .
#WORKDIR $HW_HOME
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
