FROM gradle:4.5.0-jre8-alpine
USER root
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
