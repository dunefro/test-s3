FROM python:3.12

WORKDIR /app

COPY src .

RUN --mount=type=secret,id=pip.conf,target=/root/.pip/pip.conf pip install -r requirements.txt

CMD ["python", "main.py"]