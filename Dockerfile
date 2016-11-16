FROM ubuntu:16.04

ENV LANG C.UTF-8

# Need git
RUN apt-get update && apt-get install -y \
  git \
  openjdk-8-jdk \
  maven \
  curl

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
  && apt-get install -y nodejs

CMD /bin/bash  


 