# Compile stage
FROM golang:1.15.4-alpine3.12 AS build-env

RUN mkdir /app
ADD . /app
WORKDIR /app

RUN go build -o main .

CMD ["/app/main"]
