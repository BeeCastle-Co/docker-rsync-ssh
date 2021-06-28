FROM alpine:latest

MAINTAINER Hamish Rickerby <hamish@beecastle.com>

# Update
RUN apk update

# Install packages
RUN apk add rsync openssh-client
