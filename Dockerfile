FROM quay.io/vedant99/ubuntu

RUN apt update && apt install telnet -y

CMD /bin/bash
