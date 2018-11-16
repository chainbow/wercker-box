FROM node:9.11.2

MAINTAINER gyo@chainbow.io

RUN apt-get update -qq && apt-get install -y build-essential ruby2.1
