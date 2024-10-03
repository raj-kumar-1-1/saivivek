FROM openJDK:21-jdk-slim

WORKDIR /usr/src/app

COPY . .

RUN javac app.java

CMD["java","app"]