FROM golang:1.21.2

WORKDIR /app

COPY . .

RUN go build main.go

EXPOSE 80

CMD ["./main"]
