FROM alpine

RUN apk update upgrade \
    && apk add --no-cache nano

