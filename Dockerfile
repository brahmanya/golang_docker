FROM golang:1.8

WORKDIR /go/src/golang

COPY . .

RUN ["go", "get", "github.com/githubnemo/CompileDaemon"]