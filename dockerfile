FROM ubuntu:18.04
EXPOSE 9090
RUN echo "Running Dockerfile"
RUN apt-get update

RUN apt-get install -y curl nginx

