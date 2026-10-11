FROM python:3

WORKDIR /app

RUN git clone https://github.com/a355511/proyecto-docker.git .

CMD ["python", "app.py"]
