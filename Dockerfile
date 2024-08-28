FROM quay.io/vedant99/ubuntu:v3

RUN apt updat && apt install python3 wget -y 

RUN slept 40

CMD python3 -m http.server 8085
