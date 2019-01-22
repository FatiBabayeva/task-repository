FROM openjdk:11-jdk

WORKDIR /code/
COPY ./target/fati.jar .

EXPOSE 8080

CMD java -jar fati.jar --server.port=8080
