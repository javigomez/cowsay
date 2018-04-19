FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install cowsay fortune -y
RUN echo "PATH=\"$PATH:/usr/games\"" >> ~/.bashrc