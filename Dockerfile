FROM ubuntu:latest
LABEL maintainer="pandadesign7@gmail.com"
RUN apt-get update
RUN apt-get install -y git
ENTRYPOINT ["git"]
RUN this will not work