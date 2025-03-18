FROM 848492427212.dkr.ecr.us-east-1.amazonaws.com/tfy-abhijith-nvidia-nvidia-gradio-agent-28pmx:1

RUN apt update && apt install wget curl jq postgresql-client telnet -y

CMD sleep 100000
