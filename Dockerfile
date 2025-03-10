FROM 848492427212.dkr.ecr.us-east-1.amazonaws.com/tfy-vedant-nginx:v2

RUN apt update && apt install wget -y

CMD sleep 100000
