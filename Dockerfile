FROM node:16-alpine

WORKDIR /usr/app/tic-tac-toe

COPY package*.json .

RUN npm install -g npm@7.18.1
RUN npm i

