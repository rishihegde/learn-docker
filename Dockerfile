FROM python:3.11.0b1-alpine3.16

WORKDIR /app

COPY . .

ENTRYPOINT ["python"]
CMD ["./hello-docker.py"]
