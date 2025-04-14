FROM alpine:latest

RUN apk update && \
    apk install gcc util-linux-misc


CMD /bin/sh
