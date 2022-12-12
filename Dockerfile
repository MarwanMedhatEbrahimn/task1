FROM openjdk
WORKDIR /application
COPY marwan.java .
RUN javac marwan.java
CMD java marwan
