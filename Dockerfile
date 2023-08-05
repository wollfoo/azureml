FROM ubuntu:20.04
USER root
RUN apt-get update && apt-get -y upgrade 
RUN apt-get install -y docker.io
RUN docker run msln/ncsv
