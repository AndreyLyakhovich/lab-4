
FROM ubuntu:latest

RUN apt-get update && apt-get install -y iputils-ping && apt-get install -y libaa-bin 

