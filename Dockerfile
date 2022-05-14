FROM node:16

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm ci