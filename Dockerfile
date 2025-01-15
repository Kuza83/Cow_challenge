FROM ubuntu:24.04

RUN apt update && mkdir challenge

WORKDIR /challenge

#COPY cow.go cow.go

ENTRYPOINT [ "./cow.go" ]