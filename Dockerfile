FROM ubuntu:latest
LABEL authors="nata"

ENTRYPOINT ["top", "-b"]