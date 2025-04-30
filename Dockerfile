FROM node:18-alpine as build
WORKDIR /src
COPY ..
RUN npm install && npm run build