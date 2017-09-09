FROM gradle:3.5-jre-alpine
USER root
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
