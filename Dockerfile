FROM node:9-slim

WORKDIR /app

COPY package.json /app

RUN npm config set proxy 'http://192.168.36.35:3128'

RUN npm i

COPY . /app

CMD ["node","start"]
