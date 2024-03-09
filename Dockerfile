FROM ubuntu:latest

DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get -y install python3 awscli

COPY ./credentials /root/.aws/credentials

RUN aws s3 sync s3://ocean-test-bucket/config /root/workspace/config
