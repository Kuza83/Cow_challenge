FROM ubuntu:24.04

RUN apt update

CMD [ "mkdir", "cow" ]