FROM quay.io/vedant99/ubuntu:v3

RUN apt update && apt install python3 -y

RUN sleep 180

CMD python3 -m http.server 8081
