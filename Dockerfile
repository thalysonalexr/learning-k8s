FROM golang:1.17
ENV GO111MODULE=on
WORKDIR /app
COPY . .
RUN go build -o app
CMD ["./app"]
