FROM ubuntu:latest

WORKDIR /app

COPY . .

CMD ["executable"]