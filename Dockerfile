ARG DOCKER_VERSION=latest

FROM docker:${DOCKER_VERSION}

RUN apk fetch && apk add git openjdk11-jre-headless
