FROM openjdk:8u131-jre-alpine
#RUN mkdir /opt/hello-world
#ENV HW_HOME=/opt/hello-world
ADD https://github.com/rwagner-inf/docker-java-hello-world/blob/master/HelloWorld.java .
#WORKDIR $HW_HOME
RUN javac ./HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
