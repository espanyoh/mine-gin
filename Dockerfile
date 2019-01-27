FROM golang:latest

WORKDIR /app
ADD . /app

RUN go get github.com/gin-gonic/gin
RUN go build ./app.go

EXPOSE 8929

CMD ["./app"]