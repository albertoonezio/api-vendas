FROM node:17.4.0-alpine3.15

RUN apk add --no-cache bash

USER node

WORKDIR /home/node/app
