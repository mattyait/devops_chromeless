FROM node:alpine
LABEL maintainer="<Matty>"

# Adding bash in alpine
RUN apk update && apk add bash

# Install chromeless
RUN npm install chromeless

ADD . /mnt

WORKDIR /mnt
