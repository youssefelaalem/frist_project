FROM openjdk
WORKDIR /applications
COPY test.java .

RUN javac test.java
CMD java test


