FROM quay.io/vedant99/ubuntu:v3

RUN apt update && apt install python3 wget -y

RUN sleep 6

CMD python3 -m http.server 8093
