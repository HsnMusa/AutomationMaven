FROM alpine

RUN COPY ./target/*.war ./

ENTRYPOINT 'java -jar AUTOMATIONTESTING-1.0.0.war'