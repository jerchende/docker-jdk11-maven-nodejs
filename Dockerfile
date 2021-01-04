FROM openjdk:11

RUN apt-get update && apt-get install -y \
  maven \
  nodejs \
  && rm -rf /var/lib/apt/lists/*

