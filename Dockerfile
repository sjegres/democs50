FROM ubuntu:latest
RUN apt-get update
RUN apt-get install --yes git openjdk-19-jdk python3 python3-pip
RUN pip3 install Pillow
