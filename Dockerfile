FROM golang:1.23.3-alpine3.19
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build -o main
CMD [ "/app/main" ]