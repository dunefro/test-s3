FROM quay.io/vedant99/ubuntu

RUN apt update && apt install python3 -y

CMD python3 -m http.server 8080
