FROM node:alpine

WORKDIR /usr/src/app

COPY server/ ./

RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]