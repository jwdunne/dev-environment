FROM debian:buster-slim
WORKDIR /
RUN apt update && apt install -y python3-pip
COPY ./requirements.txt /
RUN pip3 install -r /requirements.txt