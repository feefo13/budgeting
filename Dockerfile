FROM node:4

EXPOSE 3000

VOLUME ["/app"]

RUN npm install -g npm
