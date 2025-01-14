FROM ubuntu:24.04

RUN apt update && ls

CMD [ "mkdir", "test" ]