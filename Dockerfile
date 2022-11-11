FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","test.java"]
ENTRYPOINT ["java","test"]