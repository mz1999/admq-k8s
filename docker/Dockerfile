FROM ubuntu:20.04

ENV TZ=Asia/Shanghai
ENV DEBIAN_FRONTEND="noninteractive"

# Install some utilities
RUN apt-get update && apt-get install -y \
    openjdk-8-jdk \
    netcat \
    dnsutils \
    iputils-ping \
    && apt-get -y --purge autoremove \
    && apt-get autoclean \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-arm64

RUN mkdir /admq
ADD admq-V2.1.0/ /admq
