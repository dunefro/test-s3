FROM quay.io/vedant99/ubuntu:v2

RUN apt update && apt install python3 -y

CMD python3 -m http.server 8080
