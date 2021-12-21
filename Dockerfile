
FROM ubuntu:20.04

# upgrade packages
RUN apt update && apt upgrade -y

# install java
RUN apt install openjdk-11-jre -y

# install ruby, gem and deps
RUN apt install build-essential -y
RUN apt install ruby2.7 ruby2.7-dev gem -y

# install jekyll
RUN gem install bundler jekyll

# create basedir
RUN mkdir /app

RUN apt install wget -y

# download FHIR publisher
RUN wget -c https://github.com/HL7/fhir-ig-publisher/releases/download/1.1.89/publisher.jar -O /app/publisher.jar
