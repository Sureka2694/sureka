FROM java:8
COPY src/home/roo/sureka/src
WORKDIR /home/root/sureka
RUN mkdir bin
RUN javac -d bin src/Helloworld.java
ENTRYPOINT ["java", "helloworld"]

