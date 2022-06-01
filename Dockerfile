FROM python:3.11.0b1-alpine3.16

WORKDIR /app

COPY . .

CMD ["python", "./hello-docker.py"]
