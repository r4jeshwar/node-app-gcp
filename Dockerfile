FROM node:alpine

MAINTAINER arunodhayamsam

USER root

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 80

CMD [ "npm", "run", "start"]
